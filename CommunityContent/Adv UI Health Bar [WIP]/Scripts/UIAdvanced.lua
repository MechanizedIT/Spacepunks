

local UI_SETTINGS = script.parent.parent
local showDamageDirection = UI_SETTINGS:GetCustomProperty("ShowDamageDirection")



local screenSize = UI.GetScreenSize()
local screenWidth = screenSize.x
local screenHeight = screenSize.y



function Tick(deltatime) 

    if (showDamageDirection) then
        -- process damage and show indicator
    end




end




--[[ 
UI.ShowDamageDirection(Vector3 worldPosition)
UI.ShowDamageDirection(CoreObject source)
UI.ShowDamageDirection(Player source)

UI.GetCursorPosition()
UI.GetScreenPosition(Vector3 worldPosition) - Vector2 unless object is behind camera

UI.IsCursorVisible()
UI.SetCursorVisible(bool isVisible)

UI.IsCursorLockedToViewport()
UI.SetCursorLockedToViewport(bool isLocked)

UI.CanCursorInteractWithUI()
UI.SetCanCursorInteractWithUI(bool)

UI.IsReticleVisible()
UI.SetReticleVisible(bool show)

UI.GetCursorHitResult()

--]]