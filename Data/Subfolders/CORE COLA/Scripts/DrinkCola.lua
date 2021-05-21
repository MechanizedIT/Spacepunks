local myAbility = script:GetCustomProperty("Drink"):WaitForObject()
local mouthCoreCola = script:GetCustomProperty("MouthCoreCola"):WaitForObject()
local drinkLiquidSlurp01SFX = script:GetCustomProperty("DrinkLiquidSlurp01SFX"):WaitForObject()
local propDrinkLiquidSlurp01SFX = script:GetCustomProperty("DrinkLiquidSlurp01SFX"):WaitForObject()
local propDrop = script:GetCustomProperty("Drop"):WaitForObject()
local propCoreCola = script:GetCustomProperty("CoreCola"):WaitForObject()

function OnExecute_DrinkCola(ability)
	drinkLiquidSlurp01SFX:Play()
	
	mouthCoreCola.visibility = Visibility.INHERIT
	Task.Wait(1.5)
	mouthCoreCola.visibility = Visibility.FORCE_OFF
end
function OnCooldown_Drop(ability)
	Task.Wait(1)
	propCoreCola.owner.hitPoints = math.min(propCoreCola.owner.hitPoints + 20, propCoreCola.owner.maxHitPoints)
	local healsLeft = math.max(propCoreCola.owner:GetResource("Heals") - 1, 0)
	propCoreCola.owner:SetResource("Heals", healsLeft)
	propDrop:Activate()
	Task.Wait(3)
	propCoreCola:Unequip()
	
	propCoreCola:Destroy()
end

myAbility.executeEvent:Connect(OnExecute_DrinkCola)
myAbility.cooldownEvent:Connect(OnCooldown_Drop)