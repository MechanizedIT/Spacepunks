local SwingAnimation = script:GetCustomProperty("SwingAnimation"):WaitForObject()

local EQUIPMENT = script:FindAncestorByType("Equipment")

local DisappearAfterSwing = EQUIPMENT:GetCustomProperty("DisappearAfterSwing")
local DisappearTime = EQUIPMENT:GetCustomProperty("DisappearTime") or 3
local DisappearEffect = EQUIPMENT:GetCustomProperty("DisappearEffect")

local ToolsFolder = script:GetCustomProperty("ToolsFolder"):WaitForObject()

--Start this countdown after the tool is swung
local disappearCountdown = 0

--Binding that will activate the abiltiy
local BINDING = EQUIPMENT:GetCustomProperty("Binding")

--Coreo object refernce to the current tool that is being used
local currentTool = ToolsFolder:GetChildren()[1]

--Create a table of tools indexed by their "ToolType" property
local TOOLS = {}

--Function called whenever the "Player Mined Item" event is sent
function OnSwing(tool_type)
    if(EQUIPMENT.owner == Game.GetLocalPlayer()) then
        --Get the tool that should be used for this swinging animation
        local requiredTool = TOOLS[tool_type] or TOOLS["Pickaxe"]
        --If the required tool is different from the current tool, make the current tool invisible and update the current tool
        if(requiredTool ~= currentTool) then
            currentTool.visibility = Visibility.FORCE_OFF
            requiredTool.visibility = Visibility.INHERIT
            currentTool = requiredTool
        end
        --Only swing if the player has finished their cooldown
        if(SwingAnimation:GetCurrentPhase()	== AbilityPhase.READY) then
            SwingAnimation:Activate()
        end
        currentTool.visibility = Visibility.FORCE_ON
        if(DisappearAfterSwing) then
            disappearCountdown = DisappearTime
        end
    end
end
--Connect the "OnSwing" function to the "Player Mined Item" event
Events.Connect("Player Mined Item",  OnSwing)

--Function called whenever the "SwingAnimation" is cast
function OnCast()
    --Spawn the swing effect of the ability
    if(currentTool:GetCustomProperty("SwingEffect") ~= nil) then
        World.SpawnAsset(currentTool:GetCustomProperty("SwingEffect"), {position=currentTool:GetWorldPosition()})
    end
end
SwingAnimation.castEvent:Connect(OnCast)

function Tick(deltaTime)
    if(disappearCountdown > 0) then

        --Spawn the effect a bit early
        if((disappearCountdown - deltaTime) < (0.3*DisappearTime) and disappearCountdown >= 0.3 * deltaTime) then
            World.SpawnAsset(DisappearEffect, {parent=script})
        end

        disappearCountdown = disappearCountdown - deltaTime

        --If the coutndown has finished then...
        if(disappearCountdown <= 0 and DisappearAfterSwing) then
            currentTool.visibility = Visibility.FORCE_OFF
        end
    end
end

--Function called when the game starts
function Initialize()
    for _, child in ipairs(ToolsFolder:GetChildren()) do
        local toolType = child:GetCustomProperty("ToolType") or "-"
        toolType = tostring(toolType)
        child.visibility = Visibility.FORCE_OFF
        TOOLS[toolType] = child
    end

end

Initialize()