local MineableItemRoot = script:GetCustomProperty("MineableItemRoot"):WaitForObject()
local MiningChunk = MineableItemRoot:GetCustomProperty("MiningChunkData"):WaitForObject()
local MineableItemsFolder = script:GetCustomProperty("MineableItemsFolder"):WaitForObject()
local UnminedAsset = MineableItemRoot:GetCustomProperty("UnminedAsset")
local MinedAsset = MineableItemRoot:GetCustomProperty("MinedAsset")

local MinedGeo = MineableItemRoot:GetCustomProperty("MinedGeo"):WaitForObject()
local UnminedGeo = MineableItemRoot:GetCustomProperty("UnminedGeo"):WaitForObject()
--Get the compressor module
local CompressorManager = require(script:GetCustomProperty("CompressorManager"))

local MINING_DATA = {} 

local RootIndex = nil


--Fuction called whnever a networked property is changed
function OnNetworkedPropertyChanged(coreObj, propertyName)
    --if the "MineableItemsData" property was changed update the various mineable items
    if(propertyName == "MineableItemsData") then
        --Get the compressed string of the mining data
        local compressedStr = MiningChunk:GetCustomProperty("MineableItemsData")
        --Uncompress the string and store the resultant table in the "MINING_DATA" variable
        MINING_DATA = CompressorManager:UncompressTable(compressedStr)
        UpdateMineableItemGeo()
    end 

end
--Bind the "OnNetworkedPropertyChanged" to the "networkedPropertyChangedEvent" of the "MiningChunk"
MiningChunk.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)

--Function used to update the collision and appearnce of the mineable item
function UpdateMineableItemGeo()
    if(MINING_DATA == {} or RootIndex == nil or MINING_DATA[RootIndex] == nil) then
        return
    end

    local entry = MINING_DATA[RootIndex]
    if(entry.CurrentHealth > 0) then
        if(MinedGeo:GetChildren()[1] ~= nil) then
            MinedGeo:GetChildren()[1]:Destroy()
        end

        if(UnminedGeo:GetChildren()[1] == nil) then
            World.SpawnAsset(UnminedAsset, {parent=UnminedGeo})
        end
    elseif(entry.CurrentHealth <= 0) then
        if(MinedGeo:GetChildren()[1] == nil) then
            World.SpawnAsset(MinedAsset, {parent=MinedGeo})
        end

        if(UnminedGeo:GetChildren()[1] ~= nil) then
            UnminedGeo:GetChildren()[1]:Destroy()
        end
    end
end

--Function called whenever a player joins the game
function OnJoin(player)
    --Update the goemetry so that the new player can see the current state of all mineable items
    Task.Spawn(function ()
        Task.Wait(1)
        local compressedStr = MiningChunk:GetCustomProperty("MineableItemsData")
        --Uncompress the string and store the resultant table in the "MINING_DATA" variable
        MINING_DATA = CompressorManager:UncompressTable(compressedStr)
        UpdateMineableItemGeo()
    end)
end
--Bind the "OnJoin" function to the "playerJoinedEvent"
Game.playerJoinedEvent:Connect(OnJoin)

function Initialize()
    for index, child in ipairs(MineableItemsFolder:GetChildren()) do
        if(child == MineableItemRoot) then
            RootIndex = index
            break
        end
    end
end
Initialize()