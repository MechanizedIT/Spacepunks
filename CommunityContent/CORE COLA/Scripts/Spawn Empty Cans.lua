local emptyCan = script:GetCustomProperty("DroppedCoreCola")

local coreCola = script:GetCustomProperty("CoreCola"):WaitForObject()

Events.Connect("drop can " .. coreCola.id:sub(1,5), function(playerName, pos, rot)
	local newDroppedCola = World.SpawnAsset(emptyCan)
	local droppedCola = newDroppedCola:GetChildren()[1]
	droppedCola:SetWorldPosition(pos)
	droppedCola:SetWorldRotation(rot)
end)