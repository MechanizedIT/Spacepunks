local steamRearRightVFX = script:GetCustomProperty("SteamRearRightVFX"):WaitForObject()
local steamRearLeftVFX = script:GetCustomProperty("SteamRearLeftVFX"):WaitForObject()
local steamFrontRightVFX = script:GetCustomProperty("SteamFrontRightVFX"):WaitForObject()
local steamFrontLeftVFX = script:GetCustomProperty("SteamFrontLeftVFX"):WaitForObject()
local netShip = script:GetCustomProperty("NetShip"):WaitForObject()
local oldPos = netShip:GetWorldPosition()
function Tick(dt)
    local curPos = netShip:GetWorldPosition()
    local speed = oldPos - curPos
    speed = -netShip:GetWorldRotation() * speed
    local shipSpeed = netShip:GetCustomProperty("TargetVel")
    steamRearRightVFX:SetSmartProperty("Wind Speed", -shipSpeed)
    steamRearLeftVFX:SetSmartProperty("Wind Speed", -shipSpeed)
    steamFrontRightVFX.isEnabled = false
    steamFrontLeftVFX.isEnabled = false

    if speed.size > 100 * dt then
        if shipSpeed.size == 0 then
            steamFrontLeftVFX.isEnabled = true
            steamFrontRightVFX.isEnabled = true
            steamFrontRightVFX:SetSmartProperty("Wind Speed", Vector3.New(2000, 0, 0) * 10)
            steamFrontLeftVFX:SetSmartProperty("Wind Speed", Vector3.New(2000, 0, 0) * 10)
            print("Stopping")
        end
    else
        steamFrontRightVFX:SetSmartProperty("Wind Speed", Vector3.ZERO)
        steamFrontLeftVFX:SetSmartProperty("Wind Speed", Vector3.ZERO)
    end
    oldPos = curPos
end