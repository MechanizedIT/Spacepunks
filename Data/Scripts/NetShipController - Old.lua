Task.Wait(0.02)
local netCube = script.parent.parent
local turret = netCube:FindDescendantByName("Turret")
local shipID = netCube.id
local helmTrigger = netCube:FindDescendantByName("HelmTrigger")
local attachPlayer = script:GetCustomProperty("AttachPlayer")

local start = false
local update = false
local onHelm = false
local hasCaptain = false

local xVel = 0
local turn = 0

local maxVel = 1000

local myPlayer
local controlPlayer

local timeSinceLastUpdate = 0
local posLastUpdate

local lastPosDif1 = Vector3.ZERO
local lastPosDif2 = Vector3.ZERO
local lastPosDif3 = Vector3.ZERO
local lastPosDif4 = Vector3.ZERO

function SetCaptain(player)
    local players = Game.GetPlayers()
    if not hasCaptain then
        hasCaptain = true
        myPlayer = player

        netCube:SetNetworkedCustomProperty("Captain", myPlayer.name)
    end

end

function Start(player, netShipID, position, rotation)
    if player == myPlayer and netShipID == shipID then
        myPlayer = player
        start = true
        posLastUpdate = position

        netCube:SetWorldPosition(position)
        netCube:SetWorldRotation(rotation)
    end
end
function Update(player, netShipID, position, rotation, velocity)
    if player == myPlayer and netShipID == shipID then
        local vel = velocity
        local posDif = (position - posLastUpdate)/timeSinceLastUpdate
        local posDifAverage = (posDif + lastPosDif1 + lastPosDif2)/3
        local posDif2 = (position - netCube:GetWorldPosition())
        --posDif2 = posDif2 * CoreMath.Clamp((posDif2.size/50) * 5, 4, 6)
        posDif2 = Vector3.New(CoreMath.Clamp(posDif2.x, -maxVel, maxVel), CoreMath.Clamp(posDif2.y, -maxVel, maxVel), CoreMath.Clamp(posDif2.z, -maxVel, maxVel))
        netCube:MoveContinuous(posDifAverage + posDif2 * 5)
        netCube:RotateTo(rotation, timeSinceLastUpdate)

        posLastUpdate = position
        lastPosDif4 = lastPosDif3
        lastPosDif3 = lastPosDif2
        lastPosDif2 = lastPosDif1
        lastPosDif1 = posDif

        timeSinceLastUpdate = 0

        update = true
    end
end

function Tick(dt)
    if start then

        if update then
            update = false
        end

        netCube:SetNetworkedCustomProperty("Position", netCube:GetWorldPosition())
        netCube:SetNetworkedCustomProperty("xVel", xVel)
        netCube:SetNetworkedCustomProperty("turn", turn)
    end
    timeSinceLastUpdate = timeSinceLastUpdate + dt

end
local bindingPressedListener
local bindingReleasedListener

function OnBeginOverlap(whichTrigger, other)

end

function OnEndOverlap(whichTrigger, other)
    if onHelm and other == controlPlayer then
        onHelm = false
        controlPlayer.movementControlMode = MovementControlMode.LOOK_RELATIVE
        bindingReleasedListener:Disconnect()
        bindingPressedListener:Disconnect()
        controlPlayer.maxJumpCount = 1
    end
end


function OnInteracted(whichTrigger, other)
    if other == myPlayer then
        if onHelm and controlPlayer == other then
            onHelm = false
            controlPlayer.movementControlMode = MovementControlMode.LOOK_RELATIVE
            xVel = 0
            turn = 0
            bindingReleasedListener:Disconnect()
            bindingPressedListener:Disconnect()
            controlPlayer.maxJumpCount = 1
            helmTrigger.interactionLabel = "Take Control"
            netCube:SetNetworkedCustomProperty("OnHelm", false)
        else
            onHelm = true
    
            controlPlayer = other
            controlPlayer.maxJumpCount = 0
            helmTrigger.interactionLabel = "Exit Control"
            netCube:SetNetworkedCustomProperty("OnHelm", true)
    
            if attachPlayer then
                controlPlayer:SetWorldPosition(whichTrigger:GetWorldPosition())
                controlPlayer:SetWorldRotation(whichTrigger:GetWorldRotation())
            end
    
            controlPlayer.movementControlMode = MovementControlMode.NONE
            bindingPressedListener = controlPlayer.bindingPressedEvent:Connect(OnBindingPressed)
            bindingReleasedListener = controlPlayer.bindingReleasedEvent:Connect(OnBindingReleased)
        end
    else
        
    end

end


function OnBindingPressed(whichPlayer, binding)

	if (binding == "ability_extra_21") and onHelm then
        xVel = 1
	end

	if (binding == "ability_extra_31") and onHelm then
        xVel = -1
	end

    if (binding == "ability_extra_30") and onHelm then
        turn = -1
	end

	if (binding == "ability_extra_32") and onHelm then
        turn = 1
	end
end

function OnBindingReleased(whichPlayer, binding)
	if (binding == "ability_extra_21") and onHelm then
        xVel = 0
	end

    if (binding == "ability_extra_31") and onHelm then
        xVel = 0
	end

    if (binding == "ability_extra_30") and onHelm then
        turn = 0
	end

	if (binding == "ability_extra_32") and onHelm then
        turn = 0
	end
end

function OnPlayerJoined(player)

end

function OnPlayerLeft(player)
    if Object.IsValid(netCube) then
        local netCubeRoot = netCube:FindTemplateRoot()
        netCubeRoot:Destroy()
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
helmTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
helmTrigger.endOverlapEvent:Connect(OnEndOverlap)
helmTrigger.interactedEvent:Connect(OnInteracted)
Events.ConnectForPlayer("update", Update)
Events.ConnectForPlayer("Start", Start)


