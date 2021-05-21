local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local MineableItemRoot = script:GetCustomProperty("MineableItemRoot"):WaitForObject()
local BINDING = MineableItemRoot:GetCustomProperty("Binding")
local TOOL_TYPE = MineableItemRoot:GetCustomProperty("ToolType")

local MineableItemsFolder = script:GetCustomProperty("MineableItemsFolder"):WaitForObject()
local DamagedEffectsFolder = script:GetCustomProperty("DamagedEffectsFolder"):WaitForObject()
local MiningChunk = MineableItemRoot:GetCustomProperty("MiningChunkData"):WaitForObject()

local HitSpawnPos = script:GetCustomProperty("HitSpawnPos"):WaitForObject()

--Get the compressor module
local CompressorManager = require(script:GetCustomProperty("CompressorManager"))

--Store the current mineable items data in this chunk
local MINING_DATA = {}

--table of binding pressed event listeners, one entry per player in trigger
local Listeners = {}

local RootIndex = nil

--The last helath value of the item
local lastHealth = 0

--function called whenever a player presses a button
function OnBindingPressed(player, bindingName)
    if(bindingName == BINDING and Trigger:IsOverlapping(player) and MINING_DATA[RootIndex] ~= nil and MINING_DATA[RootIndex].CurrentHealth > 0) then
        Events.Broadcast("Player Mined Item",  TOOL_TYPE)
    end
end


--Function called whenever ap layer enters the trigger
function OnEnter(trigger, coreObj)
    --if a player has entered the trigger, add them to the "Listeners" table
    if(coreObj:IsA("Player") and Listeners[coreObj.id] == nil) then
        --Connect the "OnBindingPressed" to the "bindingPressedEvent" of the player and store the listener in the "Listeners" table
        Listeners[coreObj.id] = coreObj.bindingPressedEvent:Connect(OnBindingPressed)
    end
end
--Bind the "OnEnter" function to the "beginOverlapEvent"
Trigger.beginOverlapEvent:Connect(OnEnter)

--Function called whenever a player leaves the trigger
function OnLeave(trigger, coreObj)
    --If necessary, disconnect the "bindingPressedEvent" listener for the player
    if(coreObj ~= nil and coreObj.id ~= nil and Listeners[coreObj.id] ~= nil) then
        if(Listeners[coreObj.id].Disconnect ~= nil) then
            Listeners[coreObj.id]:Disconnect()
        end
        --Remove the entry from the "Listeners" table
        Listeners[coreObj.id] = nil
    end
end
--Bind the "OnLeave" function to the "endOverlapEvent"
Trigger.endOverlapEvent:Connect(OnLeave)

--Function Used to update the visibility of the damaged effects
function UpdateDamagedEffects()
    local entry = MINING_DATA[RootIndex]
    if(entry == nil) then
        for _, child in ipairs(DamagedEffectsFolder:GetChildren()) do
            child.visibility = Visibility.FORCE_OFF
        end
        return
    end
    for _, child in ipairs(DamagedEffectsFolder:GetChildren()) do
        local percentage = child:GetCustomProperty("HealthPercent") or 0.5
        if (entry.CurrentHealth/entry.MaxHealth <= percentage and entry.CurrentHealth > 0) then
            child.visibility = Visibility.INHERIT
        else
            child.visibility = Visibility.FORCE_OFF
        end
    end
end

--Fuction called whnever a networked property is changed
function OnNetworkedPropertyChanged(coreObj, propertyName)
    --if the "MineableItemsData" property was changed update the various mineable items
    if(propertyName == "MineableItemsData" and MiningChunk:GetCustomProperty("MineableItemsData") ~= "") then
        --Get the compressed string of the mining data
        local compressedStr = MiningChunk:GetCustomProperty("MineableItemsData")
        --Uncompress the string and store the resultant table in the "MINING_DATA" variable
        MINING_DATA = CompressorManager:UncompressTable(compressedStr)
        UpdateDamagedEffects()
        local entry = MINING_DATA[RootIndex]
        --If the item was damaged spawn the hit effect
        if(entry.CurrentHealth ~= lastHealth and entry.CurrentHealth - lastHealth < 0 and MineableItemRoot:GetCustomProperty("HitFX") ~= nil) then
            World.SpawnAsset(MineableItemRoot:GetCustomProperty("HitFX"), {position=HitSpawnPos:GetWorldPosition()})
        end
        --If the item was destroyed spawn the destroy effect
        if(entry.CurrentHealth <= 0 and lastHealth > 0  and MineableItemRoot:GetCustomProperty("DestroyFX") ~= nil) then
            World.SpawnAsset(MineableItemRoot:GetCustomProperty("DestroyFX"), {position=HitSpawnPos:GetWorldPosition()})
        end
        lastHealth = entry.CurrentHealth
    end 

end
--Bind the "OnNetworkedPropertyChanged" to the "networkedPropertyChangedEvent" of the "MiningChunk"
MiningChunk.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)

function Initialize()
    for index, child in ipairs(MineableItemsFolder:GetChildren()) do
        if(child == MineableItemRoot) then
            RootIndex = index
            break
        end
    end
    local compressedStr = MiningChunk:GetCustomProperty("MineableItemsData")
    --Uncompress the string and store the resultant table in the "MINING_DATA" variable
    MINING_DATA = CompressorManager:UncompressTable(compressedStr)
    if(MINING_DATA[RootIndex] ~= nil) then
        lastHealth = MINING_DATA[RootIndex].CurrentHealth or 0
    end
    UpdateDamagedEffects()
end
Task.Wait(1)
Initialize()