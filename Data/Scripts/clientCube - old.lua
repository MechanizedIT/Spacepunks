Task.Wait(0.02)
local clientCube = script.parent
local netShip
local shipID
local isCaptain = false
local startPos = clientCube:GetWorldPosition()
local startRot = clientCube:GetWorldRotation()
local myPlayer = Game.GetLocalPlayer()
local acceleration = script:GetCustomProperty("Acceleration")
local accelRate = Vector3.New(acceleration, 0, 0)
local hover = script:GetCustomProperty("Hover")
local turnBrake = script:GetCustomProperty("TurnBrake")
local hoverVel = 16.3333 * hover * 60
local curXVel = 0
local curYVel = 0
local maxX = 3000
local maxVel = 3000
local brakingYVel = 4
local maxAngVel = 30
local turnRate = script:GetCustomProperty("TurnRate")
local turnVel = 0
local timef = 0
local lastPosition = clientCube:GetWorldPosition()
local start = false
local position = clientCube:GetWorldPosition()
local rotation = clientCube:GetWorldRotation()
local xVel = 0
local yVel = 0
local angVel = clientCube:GetVelocity()
local maxRoll = 10
local maxPitch = 10

-- Called from the FollowPlayer script that spawns in with the netShip, tells the RB which networked ship it belongs to
function SetCaptain(ship)
    isCaptain = true
    netShip = ship
    shipID = netShip.id
    startPos = netShip:GetWorldPosition()
    startRot = netShip:GetWorldRotation()
    local netShipTeam = netShip:FindDescendantByType("StaticMesh").team
    clientCube.team = netShipTeam
    local clientCubeMeshParts = clientCube:FindDescendantsByType("StaticMesh")
    for index, mesh in ipairs(clientCubeMeshParts) do
        mesh.team = netShipTeam
    end

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

-- Game Tick
function Tick(dt)
    if start then
        if Object.IsValid(netShip) then
            timef = timef + dt

            local curVel = clientCube:GetVelocity()

            xVel = netShip:GetCustomProperty("xVel")
            local turn = netShip:GetCustomProperty("turn")

            -- Forward Velocity
            curXVel = math.min(accelRate.x * xVel * dt, maxX)
            local velX = clientCube:GetWorldTransform():GetForwardVector() * curXVel
            local velY = 0
            local newVel = curVel + velX --+ velY

            -- Rotate new velocity to get local velocity
            newVel = -clientCube:GetWorldRotation() * newVel

            -- Add reverse vel to y axis and rotate back to world velocity
            newVel = clientCube:GetWorldRotation() * Vector3.New(newVel.x, newVel.y + sign(-newVel.y) * brakingYVel, newVel.z)
            newVel = Vector3.New(CoreMath.Clamp(newVel.x, -maxVel, maxVel),
                                CoreMath.Clamp(newVel.y, -maxVel, maxVel),
                                CoreMath.Clamp(newVel.z, -maxVel, maxVel))
            
            if hover < 3 then
                -- buggy settings
                clientCube:SetVelocity(Vector3.New(newVel.x, newVel.y, newVel.z + (hoverVel * dt * hover * 10)))
            else
                -- ship settings
                clientCube:SetVelocity(Vector3.New(newVel.x, newVel.y, hoverVel * dt))
            end

            turnVel = CoreMath.Clamp(turnVel + turnRate * turn, -maxAngVel, maxAngVel)

            -- Get angular velocity towards desired rotation
            local clientCubeRotation = clientCube:GetWorldRotation()
            local targetRotation = Rotation.New(0, 0, clientCubeRotation.z)
            local deltaQuat = Quaternion.New(targetRotation) * -clientCube:GetWorldTransform():GetQuaternion()
            local angle, x, y, z = GetAngleAxis(deltaQuat)
            local axis = Vector3.New(x, y, z)

            if angle > 180 then
                angle = angle - 360
            end

            local newAngVel

            angVel = clientCube:GetAngularVelocity()
            if axis.x == 1/0 or axis.size < 1 then
                newAngVel = angVel
            else
                newAngVel = (0.9 * math.deg(angle) / 1) * axis:GetNormalized();
            end

            if turnBrake == 0 then
                if turn == 0 then
                    turnVel = turnVel * turnBrake
                end
                -- buggy settings
                clientCube:SetAngularVelocity(Vector3.New(CoreMath.Clamp(angVel.x, -maxRoll, maxRoll),
                                                        CoreMath.Clamp(angVel.y, -maxPitch, maxPitch),
                                                        turnVel))
            else
                -- ship settings
                clientCube:SetAngularVelocity(Vector3.New(newAngVel.x, newAngVel.y, turnVel))
            end

            position = clientCube:GetWorldPosition()
            rotation = clientCube:GetWorldRotation()
            angVel = clientCube:GetAngularVelocity()
            local velocity = clientCube:GetVelocity()

            -- if velocity exceeds the max, push it back to slow it down
            if curVel.size > maxVel then
                clientCube:SetVelocity(curVel + -curVel * 0.01)
            end
            if angVel.size > maxAngVel then
                --clientCube:SetAngularVelocity(-angVel * 0.01)
            end

            if timef > 0.2 then
                timef = 0
                Events.BroadcastToServer("update", shipID, position, rotation, velocity)
            end
            lastPosition = position
            
        else
            isCaptain = false
            timef = 0
            start = false
        end
    else
        clientCube:SetWorldPosition(startPos)
        clientCube:SetWorldRotation(startRot)
        clientCube:SetVelocity(Vector3.ZERO)
        clientCube:SetAngularVelocity(Vector3.ZERO)
        if isCaptain then
            timef = timef + dt
            if timef > 1 and isCaptain then
                clientCube:SetWorldPosition(startPos)
                clientCube:SetWorldRotation(startRot)
                clientCube:SetVelocity(Vector3.ZERO)
                clientCube:SetAngularVelocity(Vector3.ZERO)

                position = clientCube:GetWorldPosition()
                rotation = clientCube:GetWorldRotation()

                Events.BroadcastToServer("Start", shipID, position, rotation)
                timef = 0
                start = true
                print(myPlayer.name .. "'s RB's team is " .. clientCube.team)
                print(clientCube:FindChildByType("StaticMesh").team)
            end
        end
    end
end






