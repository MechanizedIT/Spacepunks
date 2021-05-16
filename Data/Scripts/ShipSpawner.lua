local propAirship_Net_Model = script:GetCustomProperty("Airship_Net_Model")
local platformGroup = World.FindObjectByName("Platforms")
local platformTriggers = platformGroup:GetChildren()
local shipTeams = {}

function SpawnNetShip(player)
    print("Spawning Net Ship for " .. player.name)
    local netShip = World.SpawnAsset(propAirship_Net_Model)
    local netShipParts = netShip:FindDescendantsByType("StaticMesh")
    local team = 0
    if #shipTeams == 0 then
        team = 1
    else
        for i = 1, 4, 1 do
            local ship = shipTeams[i]
            if Object.IsValid(ship) then
                team = i
            end
        end
    end
    for i, mesh in ipairs(netShipParts) do
        mesh.team = team
    end
    local spawnPoint = netShip:FindDescendantByType("PlayerStart")
    spawnPoint.team = team
    shipTeams[team] = netShip

    Events.BroadcastToPlayer(player, "NetShipSpawned", netShip.id, team)
    for i, trigger in ipairs(platformTriggers) do
        if #trigger:GetOverlappingObjects() == 0 then
            netShip:SetWorldPosition(trigger:GetWorldPosition())
        end
    end
end

function OnPlayerJoined(player)
    player.team = 255
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.ConnectForPlayer("SpawnNetShip", SpawnNetShip)