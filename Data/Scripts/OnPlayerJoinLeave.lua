local propPickupTrigger = script:GetCustomProperty("PickupTrigger")



function OnPlayerJoined(player)
	local trigger = World.SpawnAsset(propPickupTrigger)
	Task.Wait(1)
	trigger:AttachToPlayer(player, "root")
	trigger:SetPosition(Vector3.UP * 75 + Vector3.FORWARD * 100)
	trigger:SetScale(Vector3.New(3, 3, 3))

end

function OnPlayerLeft(player)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)