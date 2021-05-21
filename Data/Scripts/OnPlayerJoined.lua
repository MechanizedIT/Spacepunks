
function OnPlayerJoined(player)
	player.team = 255
	player:Respawn()
	player:AddResource("Bolts", 5)
	player:AddResource("TurretAmmo", 5)
	player:AddResource("Heals", 5)
	player:AddResource("RepairPlates", 5)
	player.touchForceFactor  = 0
	player.stepHeight = 100
	
end

function OnPlayerLeft(player)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
