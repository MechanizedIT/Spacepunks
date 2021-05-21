local Ability = script:GetCustomProperty("Ability"):WaitForObject()

--Function called whenever the ability enters the recovery event
function OnRecovery(ability)
    Events.Broadcast("Player Swing Tool", ability.owner)
end
--Bind the "OnRecovery" function to the "castEvent"
Ability.recoveryEvent:Connect(OnRecovery)
