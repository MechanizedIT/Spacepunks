local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local resource = script:GetCustomProperty("ResourceToGivePlayer")
local amount = script:GetCustomProperty("Amount")
function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
        other:SetResource(resource, amount)
    end
end
trigger.interactedEvent:Connect(OnInteracted)