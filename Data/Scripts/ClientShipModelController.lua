Task.Wait(1)
local netShip = script:GetCustomProperty("Airship_Net_Model"):WaitForObject()
local shipModel = script.parent
local player = Game.GetLocalPlayer()
local followOffset
local shipModelTeam = shipModel:FindDescendantByType("StaticMesh").team

shipModel:Follow(netShip, 2000)
shipModel:RotateTo(netShip:GetWorldRotation(), 0.1)
function Tick(dt)
    
shipModel:Follow(netShip, 2000)
shipModel:RotateTo(netShip:GetWorldRotation(), 0.1)

--[[     local netShipPos = netShip:GetWorldPosition()
    local playerPos = player:GetWorldPosition()

    local rayHit = World.Raycast(playerPos + Vector3.UP * 100, playerPos + Vector3.UP * -100000, {ignorePlayers = true})
    if rayHit then
        if rayHit.other.team == shipModelTeam then

        else
            followOffset = netShipPos - playerPos
            shipModel:SetWorldPosition(playerPos + followOffset)
        end
        if myPlayerVelocity.size ~= 0 and framesSinceJumpEnded > 60 then
            followOffset = followOffset + -followCubeRotation * -myPlayerVelocity * dt
            movementEnded = false
            cube:SetWorldPosition(myPlayerCurPos + followCubeRotation * followOffset)
        elseif framesSinceJumpEnded <= 60 then
            followOffset = -followCubeRotation * (followCubePosition - myPlayerCurPos)
            movementEnded = false
            cube:SetWorldPosition(myPlayerCurPos + followCubeRotation * followOffset)
        else
            if not movementEnded then
                movementEnded = true
                followOffset = -followCubeRotation * (followCubePosition - myPlayerCurPos)
                cube:SetWorldPosition(myPlayerCurPos + followCubeRotation * followOffset)
            end
            cube:SetWorldPosition(myPlayerCurPos + followCubeRotation * followOffset)
        end
        print("on ship")
    else
        followOffset = netShipPos - playerPos
        shipModel:SetWorldPosition(playerPos + followOffset)
    end ]]

end

