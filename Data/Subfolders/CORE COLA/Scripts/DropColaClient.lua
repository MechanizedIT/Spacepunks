local coreColaObject = script:GetCustomProperty("CoreColaObject"):WaitForObject()
local equipment = script:GetCustomProperty("CoreCola"):WaitForObject()

local ownerName = "no name"

equipment.equippedEvent:Connect(function()
	ownerName = equipment.owner.name
end)

equipment.unequippedEvent:Connect(function()
	ownerName = "no name"
end)

Events.Connect("save cola trans", function()
	if ownerName == Game.GetLocalPlayer().name then
		Events.BroadcastToServer("get cola trans", ownerName, coreColaObject:GetWorldPosition(), coreColaObject:GetWorldRotation())
	end
end)