local trigger = script.parent
local player = trigger.parent
local holding = false
local pickup
local heldObj
local canSell
function Tick(dt)
--[[     if holding then
        holding = false
        local playerChildren = player:GetAttachedObjects()
        for i, child in ipairs(playerChildren) do
            if child.name == "Carryable" then
                holding = true
            end
        end
    end ]]

    if not holding then
        local overlaps = trigger:GetOverlappingObjects()
        
        local canPickup = false
        for i, overlap in ipairs(overlaps) do
            if not overlap:IsA("Player") then
                local descendant = overlap:FindDescendantByName("Carry")
                if overlap.name == "Carry" then
                    pickup = overlap.parent
                    canPickup = true
                    break
                elseif Object.IsValid(descendant) then
                    if (descendant:GetWorldPosition() - trigger:GetWorldPosition()).size < 200 then
                        pickup = descendant.parent
                        canPickup = true
                        break
                    end
                end
            end
        end
        if canPickup then
            trigger.isInteractable = true
            trigger.interactionLabel = "Pickup " .. pickup:GetCustomProperty("Name")
            
        else
            trigger.isInteractable = false
            trigger.interactionLabel = ""
        end
    else
        trigger.isInteractable = true
        trigger.interactionLabel = "Drop " .. pickup:GetCustomProperty("Name")
        local overlaps = trigger:GetOverlappingObjects()
        canSell = false
        for i, overlap in ipairs(overlaps) do
            if overlap.name == "Merchant" then
                canSell = true
                break
            end
        end
        if canSell then
            local strCredit = " Credit"
            if pickup:GetCustomProperty("Price") > 1 then
                strCredit = " Credits"
            end
            trigger.isInteractable = true
            trigger.interactionLabel = "Sell " .. pickup:GetCustomProperty("Name") .. " For " .. pickup:GetCustomProperty("Price") .. strCredit
        else
            trigger.isInteractable = true
            trigger.interactionLabel = "Drop " .. pickup:GetCustomProperty("Name")
        end
    end

end
function OnInteracted(t, p)
    if not holding then
        holding = true
        heldObj = pickup
        print(pickup.name)
        local heldObjScript = heldObj:FindChildByType("Script")
        
        heldObjScript:SetNetworkedCustomProperty("Held", true)
        heldObj:AttachToPlayer(p, "root")
        heldObj:SetRotation(trigger:GetRotation())
        heldObj:SetPosition(trigger:GetPosition())
        p.animationStance = "unarmed_carry_object_heavy"
    elseif canSell then
        holding = false
        p.animationStance = "unarmed_stance"
        heldObj:Detach()
        local price = heldObj:GetCustomProperty("Price")
        p:AddResource("Credits", price)
        heldObj:Destroy()
    else
        p.animationStance = "unarmed_stance"

        holding = false
        local heldObjScript = heldObj:FindChildByType("Script")
        heldObjScript:SetNetworkedCustomProperty("Held", false)
        heldObj:Detach()
        
    end
end
trigger.interactedEvent:Connect(OnInteracted)