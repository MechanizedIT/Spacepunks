local EQUIPMENT = script:GetCustomProperty("CoreCola"):WaitForObject()
local openingLid = script:GetCustomProperty("OpeningLid"):WaitForObject()
local openAbility = script:GetCustomProperty("Open"):WaitForObject()

EQUIPMENT.equippedEvent:Connect(function()
	if EQUIPMENT.owner.name == Game.GetLocalPlayer().name then
		local theOwner -- wait for the owner
		while theOwner == nil do
			theOwner = openAbility.owner
			Task.Wait(0.01)
		end
		
		--openAbility:Activate() -- plays an opening animation
		Task.Wait(0.5)
		if openingLid:IsValid() then
			openingLid:SetRotation(Rotation.New(0, -25, 0)) -- opens the lid
		end
		
		--openingLid:SetScale(Vector3.New(10, 10, 10)) -- debugging
	end
end)
