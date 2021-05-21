local YOOTIL = require(script:GetCustomProperty("YOOTIL"))

local root = script.parent.parent

local menu_items_container = script:GetCustomProperty("menu_items_container"):WaitForObject()
local item_button = script:GetCustomProperty("item_button")
local buttons_container = script:GetCustomProperty("buttons_container"):WaitForObject()

local enabled = root:GetCustomProperty("enabled")
local key_press = root:GetCustomProperty("key_press")
local radius = root:GetCustomProperty("radius")
local x_offset = root:GetCustomProperty("x_offset")
local y_offset = root:GetCustomProperty("y_offset")
local item_background_color = root:GetCustomProperty("item_background_color")
local close_after_click = root:GetCustomProperty("close_after_click")
local animation_item_speed = root:GetCustomProperty("animation_item_speed")
local animation_item_delay = root:GetCustomProperty("animation_item_delay")

local items = menu_items_container:GetChildren()

local local_player = Game.GetLocalPlayer()

local tweens = {}
local is_open = false
local can_open = enabled

function open_radial_menu()
	if(not can_open) then
		return
	end

	is_open = true

	if(#items > 0) then
		local seperation = (math.pi * 2) / #items
		
		for i = 1, #items do
			local button = World.SpawnAsset(item_button, { parent = buttons_container })
			local icon = button:FindDescendantByName("Icon")
			local background = button:FindDescendantByName("Background")
			local image = items[i]:GetCustomProperty("image")
			local event = items[i]:GetCustomProperty("event")
			
			background:SetColor(item_background_color)
			icon:SetImage(image)

			button.hoveredEvent:Connect(function()
				icon.width = 0
				icon.height = 0
			end)

			button.unhoveredEvent:Connect(function()
				icon.height = -20
				icon.width = -20
			end)

			local tween = YOOTIL.Tween:new(animation_item_speed, {x = 0, y = 0, w = 0, h = 0}, {
				
				x = (math.sin(seperation * i) * radius) + x_offset,
				y = (math.cos(seperation * i) * radius) + y_offset,
				w = button.width,
				h = button.height
			
			})

			if(event ~= nil and string.len(event) > 0) then
				button.clickedEvent:Connect(function()
					Events.Broadcast(event, items[i], button, icon, tween)

					if(close_after_click) then
						close_radial_menu()
					end
				end)
			end

			button.width = 0
			button.height = 0

			--tween:set_delay(i / #items)

			tween:set_delay(animation_item_delay * i)

			tween:on_complete(function()
				tween = nil
			end)

			tween:set_easing("inOutCubic")
		
			tween:on_change(function(changed)
				button.x = changed.x			
				button.y = changed.y

				button.width = math.floor(changed.w)
				button.height = math.floor(changed.h)
			end)
			
			table.insert(tweens, #tweens + 1, tween)
		end
	end

	Events.Broadcast("radial_menu_opened")
end

function clear_buttons()
	local spawned_buttons = buttons_container:GetChildren()

	for k, v in pairs(spawned_buttons) do
		if(Object.IsValid(v)) then
			v:Destroy()
		end
	end
end

function close_radial_menu()
	tweens = {}
	clear_buttons()
	is_open = false

	Events.Broadcast("radial_menu_closed")
end

function disable_radial_menu()
	can_open = false
end

function enable_radial_menu()
	can_open = true
end

function Tick(dt)
	for k, v in pairs(tweens) do
		v:tween(dt)
	end
end

local_player.bindingPressedEvent:Connect(function(p, binding)
	if(key_press == YOOTIL.Input[binding]) then
		if(is_open) then
			close_radial_menu()
		else
			open_radial_menu()
		end	
	end
end)

Events.Connect("close_radial_menu", close_radial_menu)
Events.Connect("open_radial_menu", open_radial_menu)

Events.Connect("disable_radial_menu", disable_radial_menu)
Events.Connect("enable_radial_menu", enable_radial_menu)