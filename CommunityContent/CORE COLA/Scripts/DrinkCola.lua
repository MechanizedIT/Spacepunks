local myAbility = script:GetCustomProperty("Drink"):WaitForObject()
local mouthCoreCola = script:GetCustomProperty("MouthCoreCola"):WaitForObject()
local drinkLiquidSlurp01SFX = script:GetCustomProperty("DrinkLiquidSlurp01SFX"):WaitForObject()

function OnExecute_DrinkCola(ability)
	drinkLiquidSlurp01SFX:Play()
	
	mouthCoreCola.visibility = Visibility.INHERIT
	Task.Wait(1.5)
	mouthCoreCola.visibility = Visibility.FORCE_OFF
end

myAbility.executeEvent:Connect(OnExecute_DrinkCola)