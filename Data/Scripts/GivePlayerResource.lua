local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local resource = script:GetCustomProperty("ResourceToGivePlayer")
local amount = script:GetCustomProperty("Amount")
local propAudioGiveResource = script:GetCustomProperty("AudioGiveResource")

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
        other:SetResource(resource, amount)
        World.SpawnAsset(propAudioGiveResource, {position = whichTrigger:GetWorldPosition()})
    end
end
trigger.interactedEvent:Connect(OnInteracted)