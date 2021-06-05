
function OnResourceChanged(player, resource, value)
	local data = Storage.GetPlayerData(player)
	data[resource] = value
	Storage.SetPlayerData(player, data)
end

function OnPlayerJoined(player)
	local data = Storage.GetPlayerData(player)
	for resource, value in pairs(data) do
		player:SetResource(resource, value)
	end
	player.team = 255
	player:Respawn()
	player:SetResource("Bolts", 5)
	player:SetResource("TurretAmmo", 5)
	player:SetResource("Heals", 5)
	player:SetResource("RepairPlates", 5)
	player:SetResource("TurretLoadTimer", 0)
	player.touchForceFactor  = 0
	player.stepHeight = 100
	player.resourceChangedEvent:Connect(OnResourceChanged)
end

function OnPlayerLeft(player)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

