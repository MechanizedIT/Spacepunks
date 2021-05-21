--[[
    TODO:  Improve for non "middle center" Anchor and Dock

--]]

Task.Wait(0.1)
local UI_OBJECT = script.parent

local PARENT_PANEL = script:GetCustomProperty("ControlParentPanel"):WaitForObject()
if (not PARENT_PANEL) then
    warn(script.name .. ": Parent Panel could not be found...")
end

local controlCentered = script:GetCustomProperty("ControlCentered") or false

local controlMargin = script:GetCustomProperty("ControlMargin") or Vector4.New(0, 0, 0, 0)
local controlMarginLeft = controlMargin.x or 0
local controlMarginTop = controlMargin.y or 0
local controlMarginRight = controlMargin.z or 0
local controlMarginBottom = controlMargin.w or 0

local useManualSize = script:GetCustomProperty("UseManualSize") or false
local controlWidth = script:GetCustomProperty("ControlWidth") or 0
local controlHeight = script:GetCustomProperty("ControlHeight") or 0

-- Calculate actual width to be parent width minus respective left/right top/bottom margins
local LOCAL_WIDTH = PARENT_PANEL.width - controlMarginLeft - controlMarginRight
local LOCAL_HEIGHT = PARENT_PANEL.height - controlMarginTop - controlMarginBottom

-- If wanting to use manual size, override defaults here
if (useManualSize) then
    if (controlWidth > 0) then 
        LOCAL_WIDTH = controlWidth - controlMarginLeft - controlMarginRight
        LOCAL_HEIGHT = controlHeight - controlMarginTop - controlMarginBottom
    end
end

if (not controlCentered) then
    UI_OBJECT.x = controlMarginLeft
    UI_OBJECT.y = controlMarginTop
end

UI_OBJECT.width = LOCAL_WIDTH
UI_OBJECT.height = LOCAL_HEIGHT
--[[ print("------------------------------------------------")
print(PARENT_PANEL.name .. " - w: " .. PARENT_PANEL.width)
print(UI_OBJECT.name .. " - w: " .. UI_OBJECT.width)
print("------------------------------------------------")
print(tostring("\n\n")) ]]

