local propGrappleGun2 = script:GetCustomProperty("GrappleGun2")

function OnPlayerJoined(player)
    local equipment = World.SpawnAsset(propGrappleGun2)
    equipment:Equip(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)