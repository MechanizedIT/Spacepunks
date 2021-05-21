-- ModifiedFluidUI.lua
-- Dynamic UI: Scaling, Positioning, Max Size, Aspect Ratio, GridLayout, ListLayout
-- Scripted by Nicholas Foreman (nforeman)

local Parent = script.parent
if(not Parent:IsA("UIControl")) then return end

local HelpfulFunctions = require(script:GetCustomProperty("HelpfulFunctions"))

local screenSize = UI.GetScreenSize()

local function updateSize(uiControl, Size, parentSize)
    if((Size.x ~= 0) or (Size.z ~= 0)) then
        uiControl.width = math.floor(parentSize.x * Size.x) + Size.z
    end
    if((Size.y ~= 0) or (Size.w ~= 0)) then
        uiControl.height = math.floor(parentSize.y * Size.y) + Size.w
    end
end

local function updatePosition(uiControl, Position, parentSize)
    uiControl.x = math.floor(parentSize.x * Position.x) + Position.z
    uiControl.y = math.floor(parentSize.y * Position.y) + Position.w
end

local function updateMaxSize(uiControl, MaxSize)
    if((MaxSize.x ~= 0) and (uiControl.width > MaxSize.x)) then
        uiControl.width = MaxSize.x
    end

    if((MaxSize.y ~= 0) and (uiControl.height > MaxSize.y)) then
        uiControl.height = MaxSize.y
    end
end

local function updateList(uiControl, ListSize, ListGap, ListFillHorizontal, parentSize)
    local xSize, ySize
    local gridGapX, gridGapY = 0, 0

    if(ListGap) then
        if(ListFillHorizontal) then
            ySize = parentSize.y
            gridGapX = ListGap

            local totalSizeX = parentSize.x - (gridGapX * ((1 / ListSize.x) - 1))

            xSize = totalSizeX / (1 / ListSize.x)
        else
            xSize = parentSize.x
            gridGapY = ListGap

            local totalSizeY = parentSize.y - (gridGapY * ((1 / ListSize.x) - 1))

            ySize = totalSizeY / (1 / ListSize.x)
        end
    else
        if(ListFillHorizontal) then
            xSize = math.floor(parentSize.x * ListSize.x) + ListSize.y
            ySize = parentSize.y
        else
            xSize = parentSize.x
            ySize = math.floor(parentSize.y * ListSize.x) + ListSize.y
        end
    end

    for index, child in ipairs(uiControl:GetChildren()) do
        child.width = math.floor(xSize)
		child.height = math.floor(ySize)

        local row = (index - 1)

        if(ListFillHorizontal) then
            child.x = math.ceil((xSize * row) + (gridGapX * row))
        else
            child.y = math.ceil((ySize * row) + (gridGapY * row))
        end
    end
end

local function updateGrid(uiControl, GridCount, GridGap, GridPadding, GridFillVertical, parentSize)
    local columns, rows = GridCount.x, GridCount.y

    local parentSizeX = parentSize.x
    local parentSizeY = parentSize.y

    if(GridPadding) then
        parentSizeX = parentSizeX - GridPadding.x - GridPadding.z
        parentSizeY = parentSizeY - GridPadding.y - GridPadding.w
    end

    local xSize, ySize
    local gridGapX, gridGapY = 0, 0
    if(GridGap) then
        gridGapX = GridGap.x
        gridGapY = GridGap.y

        local totalSizeX = parentSizeX - (gridGapX * (columns - 1))
        local totalSizeY = parentSizeY - (gridGapY * (rows - 1))

        xSize = totalSizeX / columns
        ySize = totalSizeY / rows
    else
        xSize = parentSizeX / columns
        ySize = parentSizeY / rows
    end

    for index, child in ipairs(uiControl:GetChildren()) do
        child.width = math.floor(xSize)
        child.height = math.floor(ySize)

        local column, row
        if(GridFillVertical) then
            column = math.floor((index - 1) / columns)
            row = (index - 1) % columns
        else
            column = (index - 1) % columns
            row = math.floor((index - 1) / columns)
        end

        child.x = math.ceil((xSize * column) + (gridGapX * column))
        child.y = math.ceil((ySize * row) + (gridGapY * row))
        if(GridPadding) then
            child.x = child.x + GridPadding.x
            child.y = child.y + GridPadding.y
        end
    end
end

local function updateAspectRatio(uiControl, aspectRatio, yDominantAxis)
    if(yDominantAxis) then
        uiControl.width = math.floor(uiControl.height * aspectRatio)
    else
        uiControl.height = math.floor(uiControl.width * aspectRatio)
    end
end

local function updateText(uiControl)
    uiControl.fontSize = uiControl.height / 2
end

local function updateUIControl(uiControl)
    if(not uiControl:IsA("UIControl")) then return end
    if(uiControl:IsA("UIContainer")) then return end

    local parent = uiControl.parent

    local parentSize
    if((not parent:IsA("UIControl")) or parent:IsA("UIContainer")) then
        parentSize = screenSize
    else
        parentSize = Vector2.New(parent.width, parent.height)
    end

    local Position = uiControl:GetCustomProperty("Position")
    if(Position) then
        updatePosition(uiControl, Position, parentSize)
    end

    local Size = uiControl:GetCustomProperty("Size")
    if(Size) then
        updateSize(uiControl, Size, parentSize)
    end

    local MaxSize = uiControl:GetCustomProperty("MaxSize")
    if(MaxSize) then
        updateMaxSize(uiControl, MaxSize)
    end

    local AspectRatio = uiControl:GetCustomProperty("AspectRatio")
    local AspectRatioYAxisDomiant = uiControl:GetCustomProperty("AspectRatioYAxisDominant")
    if(AspectRatio) then
        updateAspectRatio(uiControl, AspectRatio, AspectRatioYAxisDomiant)
    end

    if(uiControl:IsA("UIText")) then
        updateText(uiControl)
    end

    local ListSize = uiControl:GetCustomProperty("ListSize")
    local ListGap = uiControl:GetCustomProperty("ListGap")
    local ListFillHorizontal = uiControl:GetCustomProperty("ListFillHorizontal")
    if(ListSize) then
        updateList(uiControl, ListSize, ListGap, ListFillHorizontal, Vector2.New(uiControl.width, uiControl.height))
    end

    local GridCount = uiControl:GetCustomProperty("GridCount")
    local GridGap = uiControl:GetCustomProperty("GridGap")
    local GridPadding = uiControl:GetCustomProperty("GridPadding")
    local GridFillVertical = uiControl:GetCustomProperty("GridFillVertical")
    if(GridCount) then
        updateGrid(uiControl, GridCount, GridGap, GridPadding, GridFillVertical, Vector2.New(uiControl.width, uiControl.height))
    end
end

local function scanDescendants()
    for _, descendant in pairs(HelpfulFunctions:GetDescendants(Parent)) do
        updateUIControl(descendant)
    end
end

function Tick(deltaTime)
    local newScreenSize = UI.GetScreenSize()
    if(newScreenSize == screenSize) then return end
    screenSize = newScreenSize

    scanDescendants()
end

Parent.descendantAddedEvent:Connect(scanDescendants)
Parent.descendantRemovedEvent:Connect(scanDescendants)
scanDescendants()