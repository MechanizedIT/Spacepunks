local wheel = script:GetCustomProperty("GearGenericLargeTwospoked"):WaitForObject()
local wheelTrigger = script:GetCustomProperty("WheelTrigger"):WaitForObject()
local netShip = script:GetCustomProperty("NetShip"):WaitForObject()
local pitchLever = script:GetCustomProperty("PitchLever"):WaitForObject()
local rollLever = script:GetCustomProperty("RollLever"):WaitForObject()

local onWheel = false
local playerOnWheel
local wheelRot = wheel:GetRotation()
local leverRot = pitchLever:GetRotation()
local rollLeverRot = rollLever:GetRotation()
function UseWheel(trigger, player)
    if onWheel and player == playerOnWheel then
        onWheel = false
        player:Detach()
        playerOnWheel = nil
    elseif not onWheel then
        player:AttachToCoreObject(trigger)
        playerOnWheel = player
        onWheel = true
    end
end

function Tick(dt)
    if onWheel then
        if playerOnWheel:IsBindingPressed("ability_extra_30") then
            wheelRot = wheelRot + Rotation.New(0, 1, 0)
        end
        if playerOnWheel:IsBindingPressed("ability_extra_32") then
            wheelRot = wheelRot + Rotation.New(0, -1, 0)
        end
        wheelRot.y = CoreMath.Clamp(wheelRot.y, -360, 360)
        
        wheel:RotateTo(wheelRot, 0.1, true)

        if playerOnWheel:IsBindingPressed("ability_extra_21") then
            leverRot = leverRot + Rotation.New(0, -1, 0)
        end
        if playerOnWheel:IsBindingPressed("ability_extra_31") then
            leverRot = leverRot + Rotation.New(0, 1, 0)
        end
        leverRot.y = CoreMath.Clamp(leverRot.y, -30, 30)
        pitchLever:RotateTo(leverRot, 0.1, true)

        if playerOnWheel:IsBindingPressed("ability_extra_20") then
            rollLeverRot = rollLeverRot + Rotation.New(-1, 0, 0)
        end
        if playerOnWheel:IsBindingPressed("ability_extra_22") then
            rollLeverRot = rollLeverRot + Rotation.New(1, 0, 0)
        end
        rollLeverRot.x = CoreMath.Clamp(rollLeverRot.x, -30, 30)

        netShip:SetNetworkedCustomProperty("TargetAngVel", Vector3.New(rollLeverRot.x, leverRot.y, wheelRot.y))
        rollLever:RotateTo(rollLeverRot, 0.1, true)

    end
end
wheelTrigger.interactedEvent:Connect(UseWheel)