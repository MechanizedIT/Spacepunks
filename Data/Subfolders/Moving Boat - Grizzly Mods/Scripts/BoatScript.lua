local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local propBoat = script:GetCustomProperty("Boat"):WaitForObject()

local isPlayerSitting = false
local curSittingPlayer = nil
local defAnimStance = nil
local defPlayerLocation = nil
local MESH = script.parent

local allObjects = MESH:GetChildren()

local isMovingForward = false
local LOCAL_SPACE = true
local rotation = Rotation.ZERO

for _, obj in ipairs(allObjects) do
    if obj:IsA("Folder") then
        local socketName = obj.name
        local pos = obj:GetWorldPosition()
        local rot = obj:GetWorldRotation()

        MESH:AttachCoreObject(obj, socketName)

        obj:SetWorldPosition(pos)
        obj:SetWorldRotation(rot)
    end
end

function OnInteract(trigger,player) 

    if(isPlayerSitting) then
        if(player == curSittingPlayer) then
            ResetPlayer(player)
        end
    else
    	defPlayerLocation = player:GetWorldTransform()
        player:SetWorldTransform(script:GetWorldTransform())
        defAnimStance = player.animationStance
        print(defAnimStance)
        player.animationStance = "unarmed_sit_chair_upright"
        player.movementControlMode = MovementControlMode.NONE
        Task.Wait(1)
        curSittingPlayer = player
        isPlayerSitting = true
    end
end

function ResetPlayer(player)
    player.animationStance = defAnimStance
    player.movementControlMode = MovementControlMode.VIEW_RELATIVE
    isPlayerSitting = false
    curSittingPlayer = nil
    player:SetWorldTransform(player:GetWorldTransform())
end

function OnEndOverlap(trigger,other)
    if(isPlayerSitting and (other == curSittingPlayer)) then
        ResetPlayer(other)
    end
end

HIT_BOX.interactedEvent:Connect(OnInteract)
HIT_BOX.endOverlapEvent:Connect(OnEndOverlap)

Game.playerLeftEvent:Connect(function(player)

	if curSittingPlayer == nil or player ~= curSittingPlayer then
		return
	end 
	
	isPlayerSitting = false
    curSittingPlayer = nil

end
)
function OnBindingPressed(whichPlayer, binding)
    if isPlayerSitting == true then
	    if (binding == "ability_extra_21") then 
            isMovingForward = true
            print(isMovingForward)
	    end
        if (binding == "ability_extra_20") then
            rotation = Rotation.New(0,0,-40)
            propBoat:RotateContinuous(rotation)
        end
        if (binding == "ability_extra_22") then
            rotation = Rotation.New(0,0,40)
            propBoat:RotateContinuous(rotation)
        end
        if isMovingForward then
            propBoat:MoveContinuous(propBoat:GetWorldTransform():GetRightVector() * -300, false)
        end
    end
end

function OnBindingReleased(whichPlayer, binding)
    if isPlayerSitting == true then
        if (binding == "ability_extra_21") then 
            isMovingForward = false
            print(isMovingForward)
        end
        if (binding == "ability_extra_20") then
            propBoat:StopRotate()
        end
        if (binding == "ability_extra_22") then
            propBoat:StopRotate()
        end
        if isMovingForward == false then
            propBoat:StopMove()
        end
    end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)

function Tick()
	if curSittingPlayer ~= nil then
		if curSittingPlayer.isJumping then
			ResetPlayer(curSittingPlayer)
		end
	end
end