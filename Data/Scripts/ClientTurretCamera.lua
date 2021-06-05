local propTurretGroup = script:GetCustomProperty("TurretGroup"):WaitForObject()
local turretCam = script:GetCustomProperty("Camera"):WaitForObject()
local player = Game.GetLocalPlayer()

function PropertyUpdate(owner, propertyName)
    Task.Wait(0.1)
    local playerName = owner:GetCustomProperty("PlayerName")
    if playerName == player.name then
        if propertyName == "OnTurret" then
            local onTurret = owner:GetCustomProperty("OnTurret")
            if onTurret then
                player:SetOverrideCamera(turretCam)
                
                player.isVisibleToSelf = false
            else
                player:ClearOverrideCamera()
                player.isVisibleToSelf = true
            end
        end

        if propertyName == "Loaded" then
            local loaded = owner:GetCustomProperty("Loaded")
            if loaded then
                -- show UI element 'Gear Loaded'
            else
                -- show UI element 'Load Gear'
            end
        end
    else
        if player:GetActiveCamera() == turretCam then
            player:ClearOverrideCamera()
            player.isVisibleToSelf = true
        end
    end
end

propTurretGroup.networkedPropertyChangedEvent:Connect(PropertyUpdate)