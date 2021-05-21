local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local throttleTrigger = script:GetCustomProperty("ThrottleTrigger"):WaitForObject()

local throttleLever = script:GetCustomProperty("CubeBottomAligned"):WaitForObject()
local netShip = script:GetCustomProperty("NetShip"):WaitForObject()

throttleLever:SetRotation(Rotation.New(0, 30, 0))
local onThrottle = false
local playerOnThrottle
local throttleRot = throttleLever:GetRotation()
function UseThrottle(trigger, player)
    if onThrottle and player == playerOnThrottle then
        onThrottle = false
        player:Detach()
        playerOnThrottle = nil
    elseif not onThrottle then
        player:AttachToCoreObject(trigger)
        playerOnThrottle = player
        onThrottle = true
    end

--[[     throttleOn = not throttleOn
    if throttleOn then
        trigger.interactionLabel = "Full Stop"
        netShip:SetNetworkedCustomProperty("TargetVel", Vector3.FORWARD * 2000)
        --propCubeBottomAligned:SetRotation(Rotation.New(0, -30, 0))
        cubeBottomAligned:RotateTo(Rotation.New(0, -30, 0), 0.5, true)
    else
        netShip:SetNetworkedCustomProperty("TargetVel", Vector3.ZERO)
        --propCubeBottomAligned:SetRotation(Rotation.New(0, 30, 0))
        cubeBottomAligned:RotateTo(Rotation.New(0, 30, 0), 0.5, true)
        trigger.interactionLabel = "Full Steam Ahead"
    end ]]
end

function Tick(dt)
    if onThrottle then
        if playerOnThrottle:IsBindingPressed("ability_extra_21") then
            throttleRot = throttleRot + Rotation.New(0, -0.5, 0) * 60 * dt
        end
        if playerOnThrottle:IsBindingPressed("ability_extra_31") then
            throttleRot = throttleRot + Rotation.New(0, 0.5, 0) * 60 * dt
        end
        throttleRot.y = CoreMath.Clamp(throttleRot.y, -30, 30)
        local targetVel = Vector3.New((-throttleRot.y + 30) * 2000/60, 0, 0)
        netShip:SetNetworkedCustomProperty("TargetVel", targetVel)
        throttleLever:RotateTo(throttleRot, 0.1, true)
    end
end

trigger.interactedEvent:Connect(UseThrottle)