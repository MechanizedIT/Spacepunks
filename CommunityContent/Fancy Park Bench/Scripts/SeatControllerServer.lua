local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local SIT_TARGET = script:GetCustomProperty("SitTarget"):WaitForObject()

local USE_DEBOUNCE_TIME = 0.2

local playerLastUseTimes = {}
local seatedPlayer = nil
local bindingPressedHandle = nil

function GetAnimationStance(player)
	for _, equipment in pairs(player:GetEquipment()) do
		if equipment:IsA("Weapon") then
			return equipment.animationStance
		end
	end
	return "unarmed_stance"
end

function UnSeatPlayer()
	if seatedPlayer ~= nil then
		playerLastUseTimes[seatedPlayer] = time()
		
		--Events.Broadcast("EnableAttack", seatedPlayer)
		--Task.Wait()
		
		seatedPlayer.animationStance = GetAnimationStance(seatedPlayer)
		seatedPlayer.movementControlMode = MovementControlMode.LOOK_RELATIVE
		seatedPlayer.gravityScale = 1.9
		seatedPlayer.canMount = true		
		seatedPlayer = nil
		
		TRIGGER.interactionLabel = "Sit Down"
		TRIGGER.isInteractable = true
	end
end

function OnBindingPressed(player, actionName)
	if actionName == "ability_extra_17" or actionName == "ability_extra_33" then
		if bindingPressedHandle ~= nil then
			bindingPressedHandle:Disconnect()
			bindingPressedHandle = nil
		end
	    UnSeatPlayer()
    end
end

function TrySeatPlayer(player)
	if seatedPlayer == nil then
		if playerLastUseTimes[player] and playerLastUseTimes[player] + USE_DEBOUNCE_TIME > time() then
			return false
		end
		
		seatedPlayer = player
		seatedPlayer:SetWorldPosition(SIT_TARGET:GetWorldPosition())
		seatedPlayer:SetWorldRotation(SIT_TARGET:GetWorldRotation())
		
		--Events.Broadcast("DisableAttack", player)
		--Task.Wait()
		
		seatedPlayer.animationStance = "unarmed_sit_chair_upright"
		seatedPlayer.movementControlMode = MovementControlMode.NONE
		seatedPlayer.gravityScale = 0
		seatedPlayer:SetMounted(false)
		seatedPlayer.canMount = false
				
		TRIGGER.interactionLabel = ""
		TRIGGER.isInteractable = false
		
		Task.Wait()
		
		bindingPressedHandle = seatedPlayer.bindingPressedEvent:Connect(OnBindingPressed)
		return true
	end
	return false
end

function OnInteracted(trigger, player)
	TrySeatPlayer(player)	
end

TRIGGER.interactedEvent:Connect(OnInteracted)
TRIGGER.interactionLabel = "Sit Down"
TRIGGER.isInteractable = true