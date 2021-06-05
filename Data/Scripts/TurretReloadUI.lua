Task.Wait(1)
local player = Game.GetLocalPlayer()
local UIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local propTurretGroup = script:GetCustomProperty("TurretGroup"):WaitForObject()
local timerText = script:GetCustomProperty("TimerText"):WaitForObject()
local reloadText = script:GetCustomProperty("ReloadText"):WaitForObject()
local UIProgressBar = script:GetCustomProperty("UIProgressBar"):WaitForObject()


local timeToReload = propTurretGroup:GetCustomProperty("TimeToReload")
local turretReloadTimer = player:GetResource("TurretLoadTimer")
local onTurret = false

function Tick(dt)
    local playerOnTurret = propTurretGroup:GetCustomProperty("PlayerName")
    if playerOnTurret == player.name then
        onTurret = true
    elseif onTurret then
        onTurret = false
        UIPanel.visibility = Visibility.FORCE_OFF
    end
end


function OnResourceChanged(p, resourceId, newValue)
    local playerOnTurret = propTurretGroup:GetCustomProperty("PlayerName")
    if playerOnTurret == player.name and onTurret then

        if p == player and resourceId == "TurretLoadTimer" then
            timerText.text = "" --tostring((timeToReload - newValue/100)/timeToReload)
            UIProgressBar.progress = (timeToReload - newValue/100)/timeToReload
            if newValue > 0 then
                local turretAmmo = p:GetResource("TurretAmmo")
                if turretAmmo > 0 then
                    timerText.visibility = Visibility.FORCE_ON
                    reloadText.text = "Reload (R)\n" .. tostring(turretAmmo) .. " Ammo Left"
                else
                    timerText.visibility = Visibility.FORCE_OFF
                    reloadText.text = "Out Of Ammo"
                end
                UIPanel.visibility = Visibility.FORCE_ON
            else
                UIPanel.visibility = Visibility.FORCE_OFF
            end
        end
    else
        UIPanel.visibility = Visibility.FORCE_OFF
    end
end
player.resourceChangedEvent:Connect(OnResourceChanged)
