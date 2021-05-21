
--Evetn called whenever the "MiningChunk" script fires the "Give Player Resource" event
function OnGivePlayerResource(player, resourceType, resourceAmount)
    --Give the player the resource
    player:AddResource(resourceType, resourceAmount)
    --Get the palyer storage data
    local data = Storage.GetPlayerData(player)
    --Update the player's "Resources" table in storge
    data.Resources[resourceType] = player:GetResource(resourceType)
    print(resourceType)
    print(data.Resources[resourceType])
    --update the player's storage
    Storage.SetPlayerData(player, data)
end
--Bind the "OnGivePlayerResource" to the "Give Player Resource" event
Events.Connect("Give Player Resource", OnGivePlayerResource)