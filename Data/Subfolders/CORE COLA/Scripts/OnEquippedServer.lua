local EQUIPMENT = script:GetCustomProperty("CoreCola"):WaitForObject()
local sodaCanDrinkOpen01SFX = script:GetCustomProperty("SodaCanDrinkOpen01SFX"):WaitForObject()

EQUIPMENT.equippedEvent:Connect(function()
	Task.Wait(0.1)
	sodaCanDrinkOpen01SFX:Play()
end)