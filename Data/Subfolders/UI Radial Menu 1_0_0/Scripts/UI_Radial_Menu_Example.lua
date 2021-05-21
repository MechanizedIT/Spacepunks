local container = script:GetCustomProperty("container"):WaitForObject()
local debug = script:GetCustomProperty("debug"):WaitForObject()

-- For the example we are looping over all the items in the radial menu 
-- and set the Debug text to whatever item we have clicked on.  In a real game
-- you could spawn in the item, or maybe it is a consumable that gives health.

-- Read the documentation on how to use the event system so you can perform an action
-- based on what the player clicked on in the radial menu.

local items = container:GetChildren()

for k, v in ipairs(items) do
	local event = v:GetCustomProperty("event")

	if(event ~= nil and string.len(event) > 0) then
		Events.Connect(v:GetCustomProperty("event"), function(item, button, icon, tween)
			local image = item:GetCustomProperty("image")

			debug.text = "You clicked on: " .. string.sub(image, string.find(image, ":") + 1, -1)
		end)
	end
end

Events.Connect("radial_menu_closed", function()
	debug.text = ""

	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end)

Events.Connect("radial_menu_opened", function()
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
end)