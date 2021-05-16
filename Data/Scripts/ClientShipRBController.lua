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
    Task.Wait(0.05)
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


function Tick(dt)
    if start then
        curPos = shipRB:GetWorldPosition()
        local accelPerTick = accel * dt
        local targetVel = netShip:GetCustomProperty("TargetVel")
        targetVel = shipRB:GetWorldRotation() * targetVel
        print(targetVel)
        print(shipRB:GetTransform():GetForwardVector())
        local velDelta = targetVel - curVel
        velDelta.x = CoreMath.Clamp(velDelta.x, -accelPerTick, accelPerTick)
        velDelta.y = CoreMath.Clamp(velDelta.y, -accelPerTick, accelPerTick)
        velDelta.z = CoreMath.Clamp(velDelta.z, -accelPerTick, accelPerTick)
        local sideBrakingVel = -shipRB:GetWorldRotation() * curVel
        sideBrakingVel = shipRB:GetWorldRotation() * Vector3.New(0, sideBrakingVel.y + sign(-sideBrakingVel.y) * brakingYVel, 0)
        local newVel = curVel + velDelta + sideBrakingVel
        newVel = -shipRB:GetWorldRotation() * newVel
        newVel = shipRB:GetWorldRotation() * Vector3.New(newVel.x, newVel.y + sign(-newVel.y) * brakingYVel, newVel.z)
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
        local targetRotation = Rotation.New(0, 0, clientCubeRotation.z)
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
        newAngVel.z = targetAngVel.z * -0.01
        newAngVel.y = targetAngVel.y * -0.1
        newAngVel.x = targetAngVel.x * -0.1
        newAngVel = shipRB:GetWorldRotation() * newAngVel
        -- Set the ships angular velocity
        shipRB:SetAngularVelocity(newAngVel)

        curPos = shipRB:GetWorldPosition()
        curRot = shipRB:GetWorldRotation()
        if broadcastTimer > 0.2 then
            broadcastTimer = 0
            Events.BroadcastToServer("UpdateNetShip", netShip.id, curPos, curRot)
        end
        broadcastTimer = broadcastTimer + dt
    else

    end
end
Events.Connect("NetShipSpawned", OnNetShipSpawned)
Events.BroadcastToServer("SpawnNetShip")