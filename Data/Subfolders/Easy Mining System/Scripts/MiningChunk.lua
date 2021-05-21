local MineableItemsData = script:GetCustomProperty("MineableItemsData")
local CompressorManager = require(script:GetCustomProperty("CompressorManager"))
local MineableItemsFolder = script:GetCustomProperty("MineableItemsFolder"):WaitForObject()

--table of data that will be networked
local MINING_DATA = {}

--Table of all of the mined items that need to be respawned
local RESPAWN_COOLDOWNS = {}

--Function used to update the "MineableItemsData" to contain the data from "MINING_DATA"
function SendMiningDataChanges()
    --Compress the "MINING_DATA" table into a string and update the "MineableItemsData" to have that string value
    local compressedStr = CompressorManager:CompressData(MINING_DATA)
    script:SetNetworkedCustomProperty("MineableItemsData", compressedStr)
end

--table of all mineable items this will not be networked
local MineableItems = {}

function Initialize()
    for index, child in ipairs(MineableItemsFolder:GetChildren()) do
        local entry = {
            Type = child:GetCustomProperty("Type"),
            MaxHealth = child:GetCustomProperty("MaxHealth"),
            CurrentHealth = child:GetCustomProperty("MaxHealth")
        }
        MINING_DATA[index] = entry
        MineableItems[child.id] = {instance = child, index = index}
    end
    --Update the "MINING_DATA" table
    SendMiningDataChanges()
end

Initialize()

--Function called whenever a mineable item should be damaged
function OnMineableItemDamaged(player, mineableItemID)
    --If the item that was mined does not belong to this chunk, skip the item
    if(MineableItems[mineableItemID] == nil) then 
        return
    end
    --Get the current index of the mineable item in the "MINING_DATA" table
    local index = MineableItems[mineableItemID].index
    local entry = MINING_DATA[index]
    --Get the tool type required to mine this objec5
    local ToolType = MineableItems[mineableItemID].instance:GetCustomProperty("ToolType")
    --Get the player's storage data
    local data = Storage.GetPlayerData(player)
    local toolSkill = data.ToolSkills[ToolType] or 1

    local damage = toolSkill

    --If the mineable object dropped below 0, give the player the respective resource
    if(entry.CurrentHealth > 0 and math.max(entry.CurrentHealth - damage, 0) <= 0) then
        local resourceAmount = MineableItemsFolder:GetChildren()[index]:GetCustomProperty("DropAmount")
        local resourceType = MineableItemsFolder:GetChildren()[index]:GetCustomProperty("ResourceType")
        Events.Broadcast("Give Player Resource", player, resourceType, resourceAmount)
        RESPAWN_COOLDOWNS[index] = {Cooldown = MineableItemsFolder:GetChildren()[index]:GetCustomProperty("RespawnTime")}
    end
    --Dedcut health from the mineable item based on the player's tool skill
    entry.CurrentHealth = math.max(entry.CurrentHealth - damage, 0)
    --Update the "MINING_DATA" table
    MINING_DATA[index] = entry
    --Update the "MINING_DATA" table
    SendMiningDataChanges()

end
--Bind the "OnMineableItemDamaged" function to the "Mineable Item Damaged" event
Events.Connect("Mineable Item Damaged", OnMineableItemDamaged)


function Tick(deltaTime)
    --Should data changes be sent
    local ShouldSendDataChnages = false
    if(RESPAWN_COOLDOWNS ~= {}) then
        --Update the cooldowns for each destroyed item
        for index, value in pairs(RESPAWN_COOLDOWNS) do
            RESPAWN_COOLDOWNS[index].Cooldown = RESPAWN_COOLDOWNS[index].Cooldown - deltaTime
            --If the respawn countdown is finished, respawn the item
            if(RESPAWN_COOLDOWNS[index].Cooldown <= 0) then
                RESPAWN_COOLDOWNS[index] = 0
                ShouldSendDataChnages = true
                MINING_DATA[index].CurrentHealth = MINING_DATA[index].MaxHealth
                --Remove this entry from the "RESPAWN_COOLDOWNS" table
                RESPAWN_COOLDOWNS[index] = nil
            end 
        end
    end

    if (ShouldSendDataChnages) then
        --Update the networked mining data
        SendMiningDataChanges()
    end
end