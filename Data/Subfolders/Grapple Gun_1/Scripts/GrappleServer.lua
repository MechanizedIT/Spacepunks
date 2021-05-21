local propGrappleImpactForce = script.parent:GetCustomProperty("GrappleImpactForce")
local propDisconnectProximity = script.parent:GetCustomProperty("DisconnectProximity")
local propDisconnectOnVectorInvert = script.parent:GetCustomProperty("DisconnectOnVectorInvert")
local propGrappleRope = script.parent:GetCustomProperty("GrappleRope")

propGrappleImpactForce = propGrappleImpactForce * 1000 --multiply by default to get smaller setting numbers
if propGrappleImpactForce <= 0 then
    error("GrappleImpactForce must be > 0.")
    propGrappleImpactForce = 10
end

if propDisconnectProximity <= 0 then
    error("DisconnectProximity must be > 0.")
    propDisconnectProximity = 500
end

local WEAPON = script:FindAncestorByType("Weapon")

if not WEAPON:IsA("Weapon") then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

local ABILITY = script:FindAncestorByType("Ability")

if not ABILITY:IsA("Ability") then
    error(script.name .. " should be part of Ability object hierarchy.")
end

local player = nil
local impactPosition = nil
local diffVectorStart = nil
local doGrappleMovement = false
local grappleRope = nil
local ticksPerSecond = 0

function OnTargetImpacted(weapon, impactData)
    impactPosition = impactData:GetHitResult():GetImpactPosition()
    player = impactData.weaponOwner
    diffVectorStart = impactPosition - player:GetWorldPosition()
    --Start Movement in the Tick Loop
    if impactPosition ~= Vector3.ZERO then
        doGrappleMovement = true
        grappleRope = World.SpawnAsset(propGrappleRope, player:GetWorldPosition())
        UpdateGrappleRope(impactPosition, player)
    end
end

function OnAbilityReady(ability)
    --Reset Variables to not allow multiple grapples to be active
    ResetVariables()
end

function UpdateGrappleRope(grapplePoint, player)
    local ropeVector = grapplePoint - player:GetWorldPosition()
    grappleRope:SetScale(Vector3.New(0.05, 0.05, ropeVector.size / 100))
    grappleRope:SetPosition(player:GetWorldPosition() + ropeVector / 2)
    grappleRope:LookAt(grapplePoint)
    local rot = grappleRope:GetRotation()
    grappleRope:SetRotation(rot + Rotation.New(0, 90, 0))
end

function Tick(deltaTime)
    if deltaTime ~= 0 then
        ticksPerSecond = 1 / deltaTime
    else 
        ticksPerSecond = 60
    end
    if doGrappleMovement and (impactPosition ~= nil) and (player ~= nil) and (diffVectorStart ~= nil) then
        MovePlayerToGrapple()
    end
end

function MovePlayerToGrapple()
    -- Each call add an impulse to the player until the grapple breaks
    local diffVector = impactPosition - player:GetWorldPosition()
    local diffVectorNorm = diffVector:GetNormalized()
    player:AddImpulse(diffVectorNorm * propGrappleImpactForce * 60/ticksPerSecond)

    UpdateGrappleRope(impactPosition, player)

    --check if the grapple should disconnect, stopping movement and resetting values
    if diffVector.size < propDisconnectProximity then
        ResetVariables()
    elseif propDisconnectOnVectorInvert then
        if GetSignVector(diffVectorStart) == -GetSignVector(diffVector) then
            ResetVariables()
        end
    end
end

function ResetVariables()
    impactPosition = nil
    player = nil
    doGrappleMovement = false
    diffVectorStart = nil
    if (Object.IsValid(grappleRope)) and (grappleRope ~= nil) then
        grappleRope:Destroy()
    end
end

function GetSignVector(paramVector)
    --Set impactSignMap to represent coordinate signs
    local signX, signY, signZ = 0
    if paramVector.x < 0 then
        signX = -1
    else
        signX = 1
    end
    if paramVector.y < 0 then
        signY = -1
    else
        signY = 1
    end
    if paramVector.z < 0 then
        signZ = -1
    else
        signZ = 1
    end
    return Vector3.New(signX, signY, signZ)
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpacted)
ABILITY.readyEvent:Connect(OnAbilityReady)
