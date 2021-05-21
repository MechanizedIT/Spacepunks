-- Internal custom properties
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of EQUIPMENT object hierarchy.")
end

function OnEquipped(EQUIPMENT, player)

    if not Object.IsValid(player) then return end
    player.animationStance = "unarmed_carry_object_heavy"
   
end

function OnUnequipped(EQUIPMENT, player)

    if not Object.IsValid(player) then return end
   
end

-- Initialize
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)