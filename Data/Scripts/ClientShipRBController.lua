Task.Wait(0.02)
local start = false
local RBs = {script:GetCustomProperty("Airship_Client_RB_Model1"),
            script:GetCustomProperty("Airship_Client_RB_Model2"),
            script:GetCustomProperty("Airship_Client_RB_Model3"),
            script:GetCustomProperty("Airship_Client_RB_Model4")
            }
local shipRB
local netShip
local curPos
local curRot

function OnNetShipSpawned(netShipID, team)
    Task.Wait(1)
    netShip = World.FindObjectById(netShipID):FindChildByName("NetShip")
    local netShipPos = netShip:GetWorldPosition()
    local netShipRot = netShip:GetWorldRotation()
    shipRB = World.SpawnAsset(RBs[team], {position = netShipPos, rotation = netShipRot}):FindDescendantByName("Client_RB")
    curPos = shipRB:GetWorldPosition()
    curRot = shipRB:GetWorldRotation()
    print("Spawning client RB")
    start = true
end

-- some math functions
function scale(q, s, out)
    out = out or q
    out.x = q.x * s
    out.y = q.y * s
    out.z = q.z * s
    out.w = q.w * s
    return out
  end

function length(q)
    return math.sqrt(q.x * q.x + q.y * q.y + q.z * q.z + q.w * q.w)
  end

function normalize(q, out)
    out = out or q
    local qlen = length(q)
    local len = qlen
    local qScale = scale(q, 1/len, out)
    return len == 0 and q or qScale
end

function GetAngleAxis(q)
    if q.w > 1 or q.w < -1 then q = normalize(q) end
        local s = math.sqrt(1 - q.w * q.w)
        s = s < .0001 and 1 or 1 / s
    return 2 * math.acos(q.w), q.x * s, q.y * s, q.z * s
end

function sign(n)
	return n < 0 and -1 or n > 0 and 1 or 0
end

local curAngVel = Vector3.ZERO
local curVel = Vector3.ZERO
local maxVel = 2000
local broadcastTimer = 0
local accel = 100
local hover = Vector3.New(0, 0, 16.3333) * 60
local brakingYVel = 4
local oldVel = Vector3.ZERO
local curAccel = Vector3.ZERO


function Tick(dt)
    if start then
        curPos = shipRB:GetWorldPosition()
        local accelPerTick = accel * dt
        local targetVel = netShip:GetCustomProperty("TargetVel")
        targetVel = shipRB:GetWorldRotation() * targetVel
        local velDelta = targetVel - curVel
        velDelta.x = CoreMath.Clamp(velDelta.x, -accelPerTick, accelPerTick)
        velDelta.y = CoreMath.Clamp(velDelta.y, -accelPerTick, accelPerTick)
        velDelta.z = CoreMath.Clamp(velDelta.z, -accelPerTick, accelPerTick)
        local relativeCurVel = -shipRB:GetWorldRotation() * curVel
        local sideBrakingVel = shipRB:GetWorldRotation() * Vector3.New(0, -relativeCurVel.y/brakingYVel, -relativeCurVel.z/brakingYVel)
        
        local newVel = curVel + velDelta + sideBrakingVel * dt
        newVel = Vector3.New(CoreMath.Clamp(newVel.x, -maxVel, maxVel),
                            CoreMath.Clamp(newVel.y, -maxVel, maxVel),
                            CoreMath.Clamp(newVel.z, -maxVel, maxVel))
        local newPos = curPos + newVel + hover * dt
        local newTargetVel = newPos - curPos
        newTargetVel.x = CoreMath.Clamp(newTargetVel.x, -maxVel, maxVel)
        newTargetVel.y = CoreMath.Clamp(newTargetVel.y, -maxVel, maxVel)
        newTargetVel.z = CoreMath.Clamp(newTargetVel.z, -maxVel, maxVel)

        shipRB:SetVelocity(newTargetVel)
        curVel = newVel


        -- Get angular velocity towards desired rotation
        local clientCubeRotation = shipRB:GetWorldRotation()
        local targetAngVel = netShip:GetCustomProperty("TargetAngVel")
        local targetRotation = Rotation.New(targetAngVel.x * 1, targetAngVel.y * 1, clientCubeRotation.z + targetAngVel.z * -0.04)
        targetRotation.y = CoreMath.Clamp(targetRotation.y, -45, 45)
        targetRotation.x = CoreMath.Clamp(targetRotation.x, -45, 45)
        local deltaQuat = Quaternion.New(targetRotation) * -shipRB:GetWorldTransform():GetQuaternion()
        local angle, x, y, z = GetAngleAxis(deltaQuat)
        local axis = Vector3.New(x, y, z)

        if angle > 180 then
            angle = angle - 360
        end

        local newAngVel

        curAngVel = shipRB:GetAngularVelocity()
        if axis.x == 1/0 or axis.size < 1 then
            newAngVel = curAngVel
        else
            newAngVel = (0.9 * math.deg(angle) / 1) * axis:GetNormalized();
        end

        -- Set the ships angular velocity
        shipRB:SetAngularVelocity(newAngVel)

        curAccel = (curVel - oldVel) / dt
        oldVel = curVel
        local realVel = shipRB:GetVelocity()
        curPos = shipRB:GetWorldPosition()
        curRot = shipRB:GetWorldRotation()
        if broadcastTimer > 0.2 then
            broadcastTimer = 0
            Events.BroadcastToServer("UpdateNetShip", netShip.id, curPos, curRot, curVel)
        end
        broadcastTimer = broadcastTimer + dt

        if  (shipRB:GetWorldPosition() - netShip:GetWorldPosition()).size > 10000 then
            shipRB:SetWorldPosition(netShip:GetWorldPosition())
            shipRB:SetWorldRotation(netShip:GetWorldRotation())
            shipRB:SetVelocity(Vector3.ZERO)
            curVel = Vector3.ZERO
            curAngVel = Vector3.ZERO
            shipRB:SetAngularVelocity(Vector3.ZERO)
        end
    else

    end
end
Events.Connect("NetShipSpawned", OnNetShipSpawned)
Task.Wait(0.02)
Events.BroadcastToServer("SpawnNetShip")