Task.Wait(0.02)
local currentColor = Color.New()
local followCube = script:GetCustomProperty("NetShip"):WaitForObject()
local cube = script.parent

function Update(obj, property)
    local color = followCube:GetCustomProperty("ShipColor")
    
    if color ~= currentColor then
        currentColor = color
        local meshes = cube:FindDescendantsByType("StaticMesh")
        for index, mesh in ipairs(meshes) do
           mesh:SetColor(color)
        end
    end
    local captain = followCube:GetCustomProperty("Captain")
    local namePlates = cube:FindDescendantsByName("World Text")
    for index, text in ipairs(namePlates) do
        text.text = captain
    end
end
followCube.networkedPropertyChangedEvent:Connect(Update)
local color = followCube:GetCustomProperty("ShipColor")
    
if color ~= currentColor then
    currentColor = color
    local meshes = cube:FindDescendantsByType("StaticMesh")
    for index, mesh in ipairs(meshes) do
       mesh:SetColor(color)
    end
    local captain = followCube:GetCustomProperty("Captain")
    local namePlates = cube:FindDescendantsByName("World Text")
    for index, text in ipairs(namePlates) do
        text.text = captain
    end
end



local turret = cube:FindDescendantByName("Turret")
local localRotation = cube:GetRotation()

local myPlayer = Game.GetLocalPlayer()
local relativeOffset = script:GetCustomProperty("RelativeOffset")

local followOffset = followCube:GetWorldPosition() - myPlayer:GetWorldPosition()
cube:SetWorldPosition(myPlayer:GetWorldPosition() + followOffset)

local framesSinceJumpEnded = 0

local movementEnded = false

local turretRot = Rotation.ZERO

Task.Wait(0.1)
local rigidBodies
local rigidBody
local followCubeCaptain = followCube:GetCustomProperty("Captain")
if followCubeCaptain == myPlayer.name then
    rigidBodies = World.FindObjectsByName("Client Rigid Body")
    for index, rb in ipairs(rigidBodies) do
        local rbTeam = rb.team
        local followCubeTeam = followCube:FindDescendantByType("StaticMesh").team
        if rbTeam == followCubeTeam then
            local clientShipRBScript = rb:FindChildByName("clientCube")
            clientShipRBScript.context.SetCaptain(followCube)
            rigidBody = rb
        else
            rb:Destroy()
            print("destroy")
        end
    end

end

function Tick(dt)
    if myPlayer.isJumping then
        framesSinceJumpEnded = 0
    else
        framesSinceJumpEnded = framesSinceJumpEnded + 1
        if framesSinceJumpEnded > 10000000 then
            framesSinceJumpEnded = 0
        end
    end

    local myPlayerCurPos = myPlayer:GetWorldPosition()
    local myPlayerVelocity = myPlayer:GetVelocity()
    local followCubePosition = followCube:GetWorldPosition()
    local followCubeRotation = followCube:GetWorldRotation()

    if relativeOffset then
        local rayHit = World.Raycast(myPlayerCurPos + Vector3.UP * 100, myPlayerCurPos + Vector3.UP * -100000, {ignorePlayers = true})
        if rayHit.other.parent.parent == followCube or rayHit.other.parent == cube or rayHit.other.parent == rigidBody or rayHit.other == rigidBody then
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
            followOffset = followCubePosition - myPlayerCurPos
            cube:SetWorldPosition(myPlayerCurPos + followOffset)
            print("off ship")
        end
    else
        followOffset = followCubePosition - myPlayerCurPos
        cube:SetWorldPosition(myPlayerCurPos + followOffset)
    end

    if (followCubePosition - cube:GetWorldPosition()).size > 100 then
        followOffset = followOffset + (followCubePosition - cube:GetWorldPosition()):GetNormalized() * 1
    end

    if followCube:GetCustomProperty("OnHelm") then
        
        local playerLookRot = myPlayer:GetLookWorldRotation()
        playerLookRot.x = 0
        if playerLookRot.y > 90 then
            playerLookRot.y = (playerLookRot.y - 360)
        end
        playerLookRot.y = CoreMath.Clamp(playerLookRot.y + 20, -45, 60)
        turretRot = playerLookRot
        turret:SetWorldRotation(turretRot)
    end
    

    cube:SetWorldRotation(followCube:GetWorldRotation() * localRotation)
end

