local propCrossbow = script:GetCustomProperty("Crossbow")
local propHeals = script:GetCustomProperty("Heals")
local propRepairPlates = script:GetCustomProperty("RepairPlates")
local propPickaxe = script:GetCustomProperty("Pickaxe")


local crossbowAmmo= {}

function OnBindingPressed(player, binding)
	if (binding == "ability_extra_1") then 
        local playerEquip = player:GetEquipment()
        local crossbowEquipped = true
        for i, equip in ipairs(playerEquip) do
            print(equip.name)
            if equip.name ~= "Grapple Gun2" and equip.name ~= "Crossbow" then
                if equip.name == "RepairPlate" then
                    player.animationStance = "unarmed_stance"
                end
                equip:Unequip()
                equip:Destroy()
            elseif equip.name == "Crossbow" then
                crossbowAmmo[player] = equip.currentAmmo
                equip:Unequip()
                equip:Destroy()
                crossbowEquipped = false
            end
        end
        if crossbowEquipped then
            local crossbow = World.SpawnAsset(propCrossbow)
            crossbow:Equip(player)
            if crossbowAmmo[player] == nil then
                crossbow.currentAmmo = 0
            else
                crossbow.currentAmmo = crossbowAmmo[player]
            end
        end
	end
    if (binding == "ability_extra_3") then 
        local heals = player:GetResource("Heals")
        local equipHeal = false
        if heals > 0 then
            equipHeal = true
        end
        if equipHeal then
            local playerEquip = player:GetEquipment()
            for i, equip in ipairs(playerEquip) do
                print(equip.name)
                if equip.name ~= "Grapple Gun2" and equip.name ~= "Heals" then
                    if equip.name == "Crossbow" then
                        crossbowAmmo[player] = equip.currentAmmo
                    end
                    if equip.name == "RepairPlate" then
                        player.animationStance = "unarmed_stance"
                    end
                    equip:Unequip()
                    equip:Destroy()

                elseif equip.name == "Heals" then
                    equip:Unequip()
                    equip:Destroy()

                    equipHeal = false
                end
            end
        end
        if equipHeal then
            local heal = World.SpawnAsset(propHeals)
            heal:Equip(player)
        end
	end
    if (binding == "ability_extra_4") then 
        local repairPlates = player:GetResource("RepairPlates")
        local equipPlate = false
        if repairPlates > 0 then
            equipPlate = true
        end
        if equipPlate then
            local playerEquip = player:GetEquipment()
            for i, equip in ipairs(playerEquip) do
                print(equip.name)
                if equip.name ~= "Grapple Gun2" and equip.name ~= "RepairPlates" then
                    if equip.name == "Crossbow" then
                        crossbowAmmo[player] = equip.currentAmmo
                    end
                    equip:Unequip()
                    equip:Destroy()

                elseif equip.name == "RepairPlates" then
                    equip:Unequip()
                    equip:Destroy()
                    player.animationStance = "unarmed_stance"
                    equipPlate = false
                end
            end
        end
        if equipPlate then
            local heal = World.SpawnAsset(propRepairPlates)
            heal:Equip(player)
            player.animationStance = "unarmed_carry_object_heavy"
        end
	end
    if (binding == "ability_extra_2") then 
        local equipPickaxe = true
        
        local playerEquip = player:GetEquipment()
        for i, equip in ipairs(playerEquip) do
            print(equip.name)
            if equip.name ~= "Grapple Gun2" and equip.name ~= "Pickaxe" then
                if equip.name == "Crossbow" then
                    crossbowAmmo[player] = equip.currentAmmo
                end
                if equip.name == "RepairPlate" then
                    player.animationStance = "unarmed_stance"
                end
                equip:Unequip()
                equip:Destroy()

            elseif equip.name == "Pickaxe" then
                equip:Unequip()
                equip:Destroy()
                equipPickaxe = false
            end
        end
        
        if equipPickaxe then
            local heal = World.SpawnAsset(propPickaxe)
            heal:Equip(player)
        end
	end
end
function Tick(deltaTime)

end


function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)


