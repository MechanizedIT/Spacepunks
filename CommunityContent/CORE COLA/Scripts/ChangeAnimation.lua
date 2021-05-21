local EQUIPMENT = script:GetCustomProperty("CoreCola"):WaitForObject()

local defAnimation = "unarmed_stance"
local equipmentOwner

EQUIPMENT.equippedEvent:Connect(function()	
	equipmentOwner = EQUIPMENT.owner
	equipmentOwner.animationStance = "unarmed_carry_object_low"
end)

EQUIPMENT.unequippedEvent:Connect(function()
	equipmentOwner.animationStance = defAnimation
	--EQUIPMENT.visibility = Visibility.FORCE_OFF -- MAY CAUSE PROBLEMS
	EQUIPMENT.isEnabled = false
end)