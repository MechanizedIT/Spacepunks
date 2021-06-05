Task.Wait(0.02)
local propAirship_Net_Model = script:GetCustomProperty("Airship_Net_Model")

local platformTriggers = {script:GetCustomProperty("PlatformTriggerStation1"):WaitForObject(),
                          script:GetCustomProperty("PlatformTriggerStation2"):WaitForObject(),
                          script:GetCustomProperty("PlatformTriggerStation3"):WaitForObject(),
                          script:GetCustomProperty("PlatformTriggerStation1_1"):WaitForObject()
                        }
local shipTeams = {nil, nil, nil, nil}
local playerTeam = {}
if (type(_G.playerTeamSpawn) ~= "table") then
    _G.playerTeamSpawn = {}
end
function SpawnNetShip(player)
    print("Spawning Net Ship for " .. player.name)
    local netShip = World.SpawnAsset(propAirship_Net_Model)
    netShip:SetNetworkedCustomProperty("ShipOwner", player.name)
    local netShipParts = netShip:FindDescendantsByType("StaticMesh")
    local netShipTriggers = netShip:FindDescendantsByType("Trigger")
    local team = 0
    for i = 1, 4, 1 do
        local ship = shipTeams[i]
        if ship == nil then
            team = i
            break
        end
    end
    for i, mesh in ipairs(netShipParts) do
        mesh.team = team
    end
    for i, trigger in ipairs(netShipTriggers) do
        trigger.team = team
    end
    local spawnPoint = netShip:FindDescendantByName("PlayerTP")
    shipTeams[team] = netShip
    playerTeam[player] = team
    _G.playerTeamSpawn[player] = spawnPoint
    for i, trigger in ipairs(platformTriggers) do
        local triggerDistToPlayer = (player:GetWorldPosition() - trigger:GetWorldPosition()).size
        if triggerDistToPlayer < 50000 then
            netShip:SetWorldPosition(trigger:GetWorldPosition())
            netShip:SetWorldRotation(trigger:GetWorldRotation())
            break
        end
        
    end
    Task.Wait(0.02)
    Events.BroadcastToPlayer(player, "NetShipSpawned", netShip.id, team)
    print("player team " .. player.team)
end

function OnPlayerJoined(player)
    
end

function OnPlayerLeft(player)
    local team = playerTeam[player]
    local ship = shipTeams[team]
    ship:Destroy()
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.ConnectForPlayer("SpawnNetShip", SpawnNetShip)