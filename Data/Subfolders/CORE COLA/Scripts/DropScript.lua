local object = script:GetCustomProperty("Object")
local equipment = script:GetCustomProperty("CoreCola"):WaitForObject()
local dropAbility = script:GetCustomProperty("Throw"):WaitForObject()

local coreCola = script:GetCustomProperty("CoreCola"):WaitForObject()

local ownerName = "no name"

equipment.equippedEvent:Connect(function() -- not needed but it makes my code a bit shorter + its a cool way to do it
	ownerName = equipment.owner.name
end)

equipment.unequippedEvent:Connect(function()
	ownerName = "no name"
end)

dropAbility.executeEvent:Connect(function()
	Events.BroadcastToPlayer(equipment.owner, "save cola trans")
end)

Events.Connect("get cola trans", function(playerName, pos, rot)
	if playerName == ownerName then
		Events.BroadcastToAllPlayers("drop can " .. coreCola.id:sub(1,5), playerName, pos, rot)
		
		equipment:Unequip()
	end
end)