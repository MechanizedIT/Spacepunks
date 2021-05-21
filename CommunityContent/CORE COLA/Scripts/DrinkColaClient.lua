local myAbility = script:GetCustomProperty("Drink"):WaitForObject()
local coreCola = script:GetCustomProperty("CoreColaObject"):WaitForObject()
local openingLid = script:GetCustomProperty("OpeningLid"):WaitForObject()
local insideJuices = script:GetCustomProperty("InsideJuices"):WaitForObject()
local mouthCoreCola = script:GetCustomProperty("MouthCoreCola"):WaitForObject()

function OnExecute_DrinkCola(ability)
	coreCola.visibility = Visibility.FORCE_OFF
	Task.Wait(1.5)
	coreCola.visibility = Visibility.INHERIT
end

myAbility.executeEvent:Connect(OnExecute_DrinkCola)