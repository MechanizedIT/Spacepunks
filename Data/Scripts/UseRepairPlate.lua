-- function to connect event handlers to ability events 
local propPickupARock = script:GetCustomProperty("PickupARock"):WaitForObject()

function ConnectAbilityEvents_MyAbility(ability)
	-- hooks on entering each phase
	ability.castEvent:Connect(OnCast_MyAbility)
	ability.executeEvent:Connect(OnExecute_MyAbility)
	
	ability.recoveryEvent:Connect(OnRecovery_MyAbility)
		
	ability.cooldownEvent:Connect(OnCooldown_MyAbility)
		
	ability.interruptedEvent:Connect(OnInterrupted_MyAbility)
		
	ability.readyEvent:Connect(OnReady_MyAbility)
			
end

-- functions called when entering each phase. Add your code inside 
function OnCast_MyAbility(ability)
	print("OnCast " .. ability.name)
end

function OnExecute_MyAbility(ability)
	print("OnExecute " .. ability.name)
	
	-- if isTargetDataUpdated is set to true on ability phase, targetData can be used
	local targetData = ability:GetTargetData()
end

function OnRecovery_MyAbility(ability)
	-- print("OnRecovery " .. ability.name)
end

function OnCooldown_MyAbility(ability)
	-- print("OnCooldown " .. ability.name)
	

	Task.Wait(2)
	if Object.IsValid(propPickupARock) then
		local owner = propPickupARock.owner
		owner.animationStance = "unarmed_stance"

		local ownerPlates = math.max(owner:GetResource("RepairPlates") - 1, 0)
		owner:SetResource("RepairPlates", ownerPlates)
		propPickupARock:Unequip()
		propPickupARock:Destroy()
	end
end

function OnInterrupted_MyAbility(ability)
	-- print("OnInterrupted " .. ability.name)
end

function OnReady_MyAbility(ability)
	-- print("OnReady " .. ability.name)
end


-- reference to ability object, modify as needed
local myAbility = script.parent

-- call to connect events to ability. 
-- this does not give the ability to player, that need to be handled separately depending on how ability is created in game
ConnectAbilityEvents_MyAbility(myAbility)

--------------------------------------------------------------------------------