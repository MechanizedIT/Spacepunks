--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

local doDebug = false

-- Internal custom properties
local API_SPECTATOR = require(script:GetCustomProperty("APISpectator"))

-- User exposed properties
local healthBarEnabled = script:GetCustomProperty("HealthBarEnabled") or true
local useRegularProgressBar = script:GetCustomProperty("UseRegularProgressBar") or false

local HealthBarMargin = script:GetCustomProperty("HealthBarMargin") or Vector4.New(10, 10, 10, 10)
local HealthBarMarginLeft = HealthBarMargin.x
local HealthBarMarginTop = HealthBarMargin.y
local HealthBarMarginRight = HealthBarMargin.z
local HealthBarMarginBottom = HealthBarMargin.w

local HealthBarPadding = script:GetCustomProperty("HealthBarPadding") or Vector4.New(10, 10, 10, 10)
local HealthBarPaddingLeft = HealthBarPadding.x
local HealthBarPaddingTop = HealthBarPadding.y
local HealthBarPaddingRight = HealthBarPadding.z
local HealthBarPaddingBottom = HealthBarPadding.w

local HealthBarSpaceBetween = script:GetCustomProperty("HealthBarSpaceBetween")

local showProfileImage = script:GetCustomProperty("ShowProfileImage") or true
local showHealthTextNumber = script:GetCustomProperty("ShowHealthTextNumber") or true
local showHealthTextMax = script:GetCustomProperty("ShowHealthTextMax") or true
local showHealthBarProgress = script:GetCustomProperty("ShowHealthBarProgress") or true

local healthBarProgressBarWidth = script:GetCustomProperty("HealthBarProgressBarWidth") or 500
local healthBarProgressBarHeight = script:GetCustomProperty("HealthBarProgressBarHeight") or 60
local showSingleColor = script:GetCustomProperty("ShowSingleColor") or false

local healthBarFullColor = script:GetCustomProperty("HealthBarFullColor") or Color.GREEN
local healthBarMedRangeMax = script:GetCustomProperty("HealthBarMedRangeMax") or 65
local healthBarMedColor = script:GetCustomProperty("HealthBarMedColor")  or Color.YELLOW
local healthBarLowRangeMax = script:GetCustomProperty("HealthBarLowRangeMax") or 45
local healthBarLowColor = script:GetCustomProperty("HealthBarLowColor") or Color.RED
local healthBarBorderColor = script:GetCustomProperty("HealthBarBorderColor") or Color.New(1.0, 1.0, 1.0, 0.33)
local healthBarInnerBorderColor = script:GetCustomProperty("HealthBarInnerBorderColor") or Color.New(1.0, 1.0, 1.0, 0)



local customHealthbarDefault = script:GetCustomProperty("CustomHealthbarDefault")
local healthBarPanel = script:GetCustomProperty("HealthBarPanel"):WaitForObject()

local healthBarProgressPanel = script:GetCustomProperty("HealthBarProgressPanel"):WaitForObject()
local healthBarProgressBar = healthBarProgressPanel:GetCustomProperty("HealthProgressBar"):WaitForObject()


local profileImagePanel = script:GetCustomProperty("ProfileImagePanel"):WaitForObject()

local profileImageFrame = script:GetCustomProperty("ProfileImageBGDefault")
local profileImage = profileImagePanel:GetCustomProperty("ProfileImage"):WaitForObject()
local profileImageFramePanel = profileImagePanel:GetCustomProperty("ProfileImageFramePanel"):WaitForObject()

local profileImageFrameShapePrimary = script:GetCustomProperty("ProfileImageFrameShapePrimary"):WaitForObject() or nil
local profileImageFrameColorPrimary = script:GetCustomProperty("ProfileImageFrameColorPrimary") or Color.New(1.0, 1.0, 1.0, 0.8)
local profileImageFrameRotationPrimary = script:GetCustomProperty("ProfileImageFrameRotationPrimary") or 0

local profileImageFrameShapeSecondary = script:GetCustomProperty("ProfileImageFrameShapeSecondary"):WaitForObject() or nil
local profileImageFrameColorSecondary = script:GetCustomProperty("ProfileImageFrameColorSecondary") or Color.New(1.0, 1.0, 1.0)
local profileImageFrameRotationSecondary = script:GetCustomProperty("ProfileImageFrameRotationSecondary") or 0

local profileImageFrameColorTertiary = script:GetCustomProperty("ProfileImageFrameColorTertiary") or Color.New(1.0, 1.0, 1.0)
local profileImageFrameShapeTertiary = script:GetCustomProperty("ProfileImageFrameShapeTertiary"):WaitForObject() or nil
local profileImageFrameRotationTertiary = script:GetCustomProperty("ProfileImageFrameRotationTertiary") or 0

local profileImageSizeSquare = script:GetCustomProperty("ProfileImageSizeSquare") or 100

local healthTextPanel = script:GetCustomProperty("HealthTextPanel"):WaitForObject()
local healthText = healthTextPanel:GetCustomProperty("HealthText"):WaitForObject()

local healthTextFontSize = script:GetCustomProperty("HealthTextFontSize") or 18
local healthTextColor = script:GetCustomProperty("HealthTextColor") or Color.New(1.0, 1.0, 1.0, 0.8)

local LOCAL_PLAYER = Game.GetLocalPlayer()

local UI_SETTINGS = nil

-- Grab health bar color for full health
local progressBarCurrentColor = healthBarFullColor

local LOCAL_PROGRESS_BAR = nil
local LOCAL_PROGRESS_BAR_WIDTH_START = 0


local LOCAL_UI_SETTINGS = {
    healthBarEnabled = healthBarEnabled,
    useRegularProgressBar = useRegularProgressBar,
    HealthBarMarginLeft = HealthBarMarginLeft,
    HealthBarMarginTop = HealthBarMarginTop,
    HealthBarMarginRight = HealthBarMarginRight,
    HealthBarMarginBottom = HealthBarMarginBottom,
    HealthBarPaddingLeft = HealthBarPaddingLeft,
    HealthBarPaddingTop = HealthBarPaddingTop,
    HealthBarPaddingRight = HealthBarPaddingRight,
    HealthBarPaddingBottom = HealthBarPaddingBottom,
    HealthBarSpaceBetween = HealthBarSpaceBetween,
    showProfileImage = showProfileImage,
    showHealthTextNumber = showHealthTextNumber,
    showHealthTextMax = showHealthTextMax,
    showHealthBarProgress= showHealthBarProgress,
    customHealthbarDefault = customHealthbarDefault,
    healthBarProgressBarWidth = healthBarProgressBarWidth,
    healthBarProgressBarHeight = healthBarProgressBarHeight,
    showSingleColor = showSingleColor,
    healthBarFullColor = healthBarFullColor,
    healthBarMedRangeMax = healthBarMedRangeMax,
    healthBarMedColor = healthBarMedColor,
    healthBarLowRangeMax = healthBarLowRangeMax,
    healthBarLowColor = healthBarLowColor,
    healthBarBorderColor = healthBarBorderColor,
    healthBarInnerBorderColor = healthBarInnerBorderColor,
    profileImageFramePanel = profileImageFramePanel,
    profileImageSizeSquare = profileImageSizeSquare,
    profileImageFrame = profileImageFrame,
    profileImageFrameColorPrimary = profileImageFrameColorPrimary,
    profileImageFrameShapePrimary = profileImageFrameShapePrimary,
    profileImageFrameRotationPrimary = profileImageFrameRotationPrimary,
    profileImageFrameRotationSecondary = profileImageFrameRotationSecondary,
    profileImageFrameRotationTertiary = profileImageFrameRotationTertiary,
    profileImageFrameColorSecondary = profileImageFrameColorSecondary,
    profileImageFrameShapeSecondary = profileImageFrameShapeSecondary,
    profileImageFrameColorTertiary = profileImageFrameColorTertiary,
    profileImageFrameShapeTertiary = profileImageFrameShapeTertiary,
    healthTextFontSize = healthTextFontSize,
    healthTextColor = healthTextColor,
}



function GetUISettings(player, localUISettings)

    -- We can configure the UI elsewhere if desired, otherwise we'll use local UI settings
    local STORED_UI_SETTINGS = player.clientUserData.healthBarSettings

    --[[
        UI settings can be configured elsewhere, like on a piece of equipment.  Specify only
        the settings you need/want to and the rest will be set from the local or default configuration
    --]]
    if (not STORED_UI_SETTINGS) then
        -- point to localUISettings
        return localUISettings
    else

        -- If we do have UI configured elsewhere grab whatever is configured and set the rest from LOCAL_UI_SETTINGS
        for setting, value in pairs(localUISettings) do

            -- If setting isn't set in STORED_UI_SETTINGS get it from LOCAL_UI_SETTINGS
            if (not STORED_UI_SETTINGS.setting) then
                STORED_UI_SETTINGS.setting = localUISettings.setting
            end
        end

        -- point to storedUISettings
        return STORED_UI_SETTINGS
    end
end


-- Player GetViewedPlayer()
-- Returns which player the local player is spectating (or themselves if not spectating)
-- If you are spectating, it will show their UI
function GetViewedPlayer()
    local specatatorTarget = API_SPECTATOR.GetSpectatorTarget()

    if API_SPECTATOR.IsSpectating() and specatatorTarget then
        -- If spectating, check for custom stored settings for the spectated player
        UI_SETTINGS = GetUISettings(specatatorTarget,LOCAL_UI_SETTINGS)
        return specatatorTarget
    end

    -- If not spectating, check for custom stored settings for the LOCAL_PLAYER
    UI_SETTINGS = GetUISettings(LOCAL_PLAYER,LOCAL_UI_SETTINGS)
    return LOCAL_PLAYER
end


function Tick(deltaTime)
    -- Don't show or process any of health bar
    if (not UI_SETTINGS.healthBarEnabled) then return end

    local player = GetViewedPlayer()
    if player then
        local healthFraction = player.hitPoints / player.maxHitPoints

        if (not UI_SETTINGS.showSingleColor) then
            -- TODO Slowly transition color and size
            if ((healthFraction * 100) >= UI_SETTINGS.healthBarMedRangeMax ) then
                progressBarCurrentColor = UI_SETTINGS.healthBarFullColor
            elseif ((healthFraction * 100) >= healthBarLowRangeMax ) then
                progressBarCurrentColor = UI_SETTINGS.healthBarMedColor
            else
                progressBarCurrentColor = UI_SETTINGS.healthBarLowColor
            end
        end


        -- TODO: Clean up
        if (not useRegularProgressBar) then

            if (LOCAL_PROGRESS_BAR) then
                LOCAL_PROGRESS_BAR.width = CoreMath.Round(LOCAL_PROGRESS_BAR_WIDTH_START * healthFraction)
                LOCAL_PROGRESS_BAR:SetColor(progressBarCurrentColor)
            else
                warn("Cust Progress Bar not set")
            end
        else
            healthBarProgressBar.progress = healthFraction
            healthBarProgressBar:SetColor(progressBarCurrentColor)
        end


        if (UI_SETTINGS.showHealthTextNumber) then
            if (UI_SETTINGS.showHealthTextMax) then
                healthText.text = string.format("%.0f / %.0f", player.hitPoints, player.maxHitPoints)
            else
                healthText.text = string.format("%.0f", player.hitPoints)
            end
        end

        if(UI_SETTINGS.showProfileImage) then
            -- fix
            profileImage:SetImage(player)
        end
    end
end


local panelOffsetX = 0
local panelOffsetY = 0

function GetLocalProgressBarWidth(localProgressBar)
    Task.Wait(0.1)
    return localProgressBar.width
end


-- Initialize
GetViewedPlayer()
if (not UI_SETTINGS.healthBarEnabled) then
    healthBarPanel.isVisible = false
else 
    healthBarPanel.shouldClipChildren = false

    if (doDebug) then
        print(tostring("\n"))
        print("PLACING HEALTH BAR")
        print("------------------------")
        print("Size: " .. healthBarPanel.width .. "/" .. healthBarPanel.height)
        print("X: " .. healthBarPanel.x)
        print("Y: " .. healthBarPanel.y)
    end
end

-- Show/hide profile image
if (not UI_SETTINGS.showProfileImage) then 
    profileImagePanel.isVisible = false
else

    -- if show, set position and size
    profileImagePanel.x = UI_SETTINGS.HealthBarPaddingLeft
    profileImagePanel.y = panelOffsetY
    profileImagePanel.width = UI_SETTINGS.profileImageSizeSquare
    profileImagePanel.height = UI_SETTINGS.profileImageSizeSquare


    -- Load custom Profile Image Frame
    local custImagePanel = World.SpawnAsset(UI_SETTINGS.profileImageFrame, {parent = UI_SETTINGS.profileImageFramePanel})
    custImagePanel.width = profileImagePanel.width
    custImagePanel.height = profileImagePanel.height

    local custImagePanelChildren = custImagePanel:GetChildren()[1]:GetChildren()
    local custImagePanelPrimary = custImagePanelChildren[1]:GetChildren()
    local custImagePanelrSecondary = custImagePanelChildren[2]:GetChildren()
    local custImagePanelTertiary = custImagePanelChildren[3]:GetChildren()

    for _, image in ipairs(custImagePanelPrimary) do
        image:SetColor(UI_SETTINGS.profileImageFrameColorPrimary)
        if (UI_SETTINGS.profileImageFrameShapePrimary) then
            image:SetImage(UI_SETTINGS.profileImageFrameShapePrimary:GetImage())
        end
        if (UI_SETTINGS.profileImageFrameRotationPrimary) then
            image.rotationAngle = UI_SETTINGS.profileImageFrameRotationPrimary
        end
    end

    for _, image in ipairs(custImagePanelrSecondary) do
        image:SetColor(UI_SETTINGS.profileImageFrameColorSecondary)
        if (UI_SETTINGS.profileImageFrameShapeSecondary) then
            image:SetImage(UI_SETTINGS.profileImageFrameShapeSecondary:GetImage())
        end
        if (UI_SETTINGS.profileImageFrameRotationSecondary) then
            image.rotationAngle = UI_SETTINGS.profileImageFrameRotationSecondary
        end
    end

    for _, image in ipairs(custImagePanelTertiary) do
        image:SetColor(UI_SETTINGS.profileImageFrameColorTertiary)
        if (UI_SETTINGS.profileImageFrameShapeTertiary) then
            image:SetImage(UI_SETTINGS.profileImageFrameShapeTertiary:GetImage())
        end
        if (UI_SETTINGS.profileImageFrameRotationTertiary) then
            image.rotationAngle = UI_SETTINGS.profileImageFrameRotationTertiary
        end
    end

    -- Set panel offset X
    panelOffsetX = profileImagePanel.x + profileImagePanel.width + UI_SETTINGS.HealthBarSpaceBetween

    if (doDebug) then
        print(tostring("\n"))
        print("PLACING PROFILE IMAGE")
        print("------------------------")
        print("Size: " .. profileImagePanel.width .. "/" .. profileImagePanel.height)
        print("X: " .. profileImagePanel.x)
        print("Y: " .. profileImagePanel.y)
        print("offsetX: " .. panelOffsetX)
        print("offsetY: " .. panelOffsetY)
    end
end

if (not UI_SETTINGS.showHealthTextNumber) then
    healthTextPanel.isVisible = false
else
    healthTextPanel.x = panelOffsetX
    healthTextPanel.y = panelOffsetY
    healthTextPanel.width = 100
    healthTextPanel.height = 30
    healthText.fontSize = UI_SETTINGS.healthTextFontSize
    healthText:SetColor(UI_SETTINGS.healthTextColor)

    panelOffsetY = panelOffsetY + healthTextPanel.height + UI_SETTINGS.HealthBarSpaceBetween

    if (doDebug) then
        print(tostring("\n"))
        print("PLACING HP TEXT")
        print("------------------------")
        print("Size: " .. healthTextPanel.width .. "/" .. healthTextPanel.height)
        print("X: " .. healthTextPanel.x)
        print("Y: " .. healthTextPanel.y)
        print("offsetX: " .. panelOffsetX)
        print("offsetY: " .. panelOffsetY)
    end
end

-- Show/hide progress bar
if (not UI_SETTINGS.showHealthBarProgress) then
    healthBarProgressPanel.isVisible = false
else

    -- set to full life initially

    healthBarProgressPanel.x = panelOffsetX
    healthBarProgressPanel.y = panelOffsetY
    healthBarProgressPanel.width = UI_SETTINGS.healthBarProgressBarWidth
    healthBarProgressPanel.height = UI_SETTINGS.healthBarProgressBarHeight
    -- Set panel offset X
    panelOffsetX = healthBarProgressPanel.x + healthBarProgressPanel.width + UI_SETTINGS.HealthBarPaddingRight
    panelOffsetY = panelOffsetY + healthBarProgressPanel.height

    if (not useRegularProgressBar) then

        healthBarProgressBar.isVisible = false
        -- Load custom Profile Image Frame
        local custProgressBar = World.SpawnAsset(UI_SETTINGS.customHealthbarDefault, {parent = healthBarProgressPanel})
        custProgressBar.width = healthBarProgressPanel.width
        custProgressBar.height = healthBarProgressPanel.height

        local custProgressBarChildren = custProgressBar:GetChildren()[1]:GetChildren()
        local custProgressPrimary = custProgressBarChildren[1]:GetChildren()
        local custProgressSecondary = custProgressBarChildren[2]:GetChildren()
        local custProgressTertiary = custProgressBarChildren[3]:GetChildren()

        -- TODO: Clean up
        -- Set health display bar to custProgressBar for manipulation
        LOCAL_PROGRESS_BAR = custProgressTertiary[1]

        LOCAL_PROGRESS_BAR_WIDTH_START = GetLocalProgressBarWidth(LOCAL_PROGRESS_BAR)

        for _, image in ipairs(custProgressPrimary) do
            image:SetColor(UI_SETTINGS.healthBarBorderColor)

        end

        for _, image in ipairs(custProgressSecondary) do
            image:SetColor(UI_SETTINGS.healthBarInnerBorderColor)
        end

        for _, image in ipairs(custProgressTertiary) do
            image:SetColor(progressBarCurrentColor)
        end
    else
        healthBarProgressBar.progress = 1
        healthBarProgressBar:SetFillColor(UI_SETTINGS.healthBarFullColor)
    end



    if (doDebug) then
        print(tostring("\n"))
        print("PLACING PROGRESS BAR")
        print("------------------------")
        print("Size: " .. healthBarProgressPanel.width .. "/" .. healthBarProgressPanel.height)
        print("X: " .. healthBarProgressPanel.x)
        print("Y: " .. healthBarProgressPanel.y)
        print("offsetX: " .. panelOffsetX)
        print("offsetY: " .. panelOffsetY)
    end
end



