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

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local ROTATION_ROOT = script:GetCustomProperty("RotationRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local LOOT_ITEM_SPAWN_POINT = script:GetCustomProperty("LootItemSpawnPoint"):WaitForObject()

-- User exposed properties
local OPEN_ONCE = COMPONENT_ROOT:GetCustomProperty("OpenOnce")
local SPEED = COMPONENT_ROOT:GetCustomProperty("Speed")
local OPEN_LABEL = COMPONENT_ROOT:GetCustomProperty("OpenLabel")
local CLOSE_LABEL = COMPONENT_ROOT:GetCustomProperty("CloseLabel")
local LOOT_ITEM = COMPONENT_ROOT:GetCustomProperty("LootItem")
local RESET_ON_ROUND_START = COMPONENT_ROOT:GetCustomProperty("ResetOnRoundStart")

-- Check user properties
if SPEED <= 0.0 then
    warn("Speed must be positive")
    SPEED = 450.0
end

-- Constants
local USE_DEBOUNCE_TIME = 0.2			-- Time after using that a player can't use again

-- Variables
-- Rotation is 1.0 for +90 degree rotation, 0.0 for closed, -1.0, for -90 degree rotation
local targetDoorRotation = 0.0
local playerLastUseTimes = {}			-- Player -> float

-- float GetChestLidRotation()
-- Gives you the current rotation of the chest lid
function GetChestLidRotation()
	return ROTATION_ROOT:GetRotation().x / 90.0
end

-- nil SetCurrentRotation(float)
-- Snap instantly to the given rotation
function SetCurrentRotation(rotation)
	targetDoorRotation = rotation
	ROTATION_ROOT:SetRotation(Rotation.New(90.0 * rotation, 0.0, 0.0))
end

-- nil SetTargetRotation(float)
-- Sets the rotation that the chest lid should move to (at SPEED)
function SetTargetRotation(rotation)
	targetDoorRotation = rotation
	ROTATION_ROOT:RotateTo(Rotation.New(90.0 * rotation, 0.0, 0.0), 90.0 * math.abs(targetDoorRotation - GetChestLidRotation()) / SPEED, true)
end

-- nil ResetChestLid()
-- Instantly snaps the chest to the closed state
function ResetChestLid()
    SetCurrentRotation(0.0)
    TRIGGER.isInteractable = true
end

-- nil OpenChestLid()
-- Opens the chest with loot item spawn
function OpenChestLid()
    SetTargetRotation(1.0)

    if LOOT_ITEM then
        World.SpawnAsset(LOOT_ITEM, {position = LOOT_ITEM_SPAWN_POINT:GetWorldPosition()})
    end
end

-- nil CloseChestLid()
-- Closes the door, even if it was only partially open
function CloseChestLid()
	SetTargetRotation(0.0)
end

-- nil OnInteracted(Trigger, CoreObject)
-- Handles the player using the chest
function OnInteracted(trigger, player)
	if playerLastUseTimes[player] and playerLastUseTimes[player] + USE_DEBOUNCE_TIME > time() then
		return
	end

	playerLastUseTimes[player] = time()

	if GetChestLidRotation() == 0.0 then							-- Chest is closed
        OpenChestLid(player)

        if OPEN_ONCE then
            TRIGGER.isInteractable = false                          -- Resets interactivity if RESET_ON_ROUND_START is true
        end

        TRIGGER.interactionLabel = CLOSE_LABEL
    else															-- Chest is open or moving, clsoe it
		CloseChestLid()
	end
end

-- nil OnRoundStart()
-- Handles the roundStartEvent
function OnRoundStart()
	ResetChestLid()
end

-- nil Tick(float)
-- Handle closing the chest lid
function Tick(deltaTime)
    if targetDoorRotation == 0.0 and GetChestLidRotation() == 0.0 then
        TRIGGER.interactionLabel = OPEN_LABEL
		Events.Broadcast("ChestClosed", COMPONENT_ROOT)
	end
end

-- Initialize
TRIGGER.interactedEvent:Connect(OnInteracted)

if RESET_ON_ROUND_START then
	Game.roundStartEvent:Connect(OnRoundStart)
end
