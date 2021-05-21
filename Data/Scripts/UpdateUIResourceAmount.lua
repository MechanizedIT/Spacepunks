local textBox = script.parent
local resourceName = script:GetCustomProperty("ResourceName")
local player = Game.GetLocalPlayer()

function Tick(dt)
    local resource = player:GetResource(resourceName)
    textBox.text = tostring(resource)
end