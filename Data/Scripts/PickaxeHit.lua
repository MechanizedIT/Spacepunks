local ability = script.parent
local propRockBoulderGroundImpact01SFX = script:GetCustomProperty("RockBoulderGroundImpact01SFX")
local propIceBreakHitImpact01SFX = script:GetCustomProperty("IceBreakHitImpact01SFX")

function OnCast(abil)
    local abilityTarget = abil:GetTargetData()
    local hitObj = abilityTarget.hitObject
    print(hitObj.name)
    if Object.IsValid(hitObj) then
        if string.find(hitObj.name, "Mineable") then
            print("Hit")
            World.SpawnAsset(propRockBoulderGroundImpact01SFX, {position = hitObj:GetWorldPosition()})
            local hp = hitObj:GetCustomProperty("HP")
            hp = hp - 1
            if hp <= 0 then
                -- spawn carryable
                local size = math.ceil(hitObj:GetWorldScale().size)
                local carryable = hitObj:GetCustomProperty("Carryable")
                for i = 1, size, 1 do
                    local drop = World.SpawnAsset(carryable)
                    local carryableMesh = drop:GetCustomProperty("CarryableMesh")
                    local randRot = Rotation.New(math.random(0, 360), math.random(0, 360), math.random(0, 360))
                    local randDist = math.random(100, 200)
                    --carryableMesh:SetWorldRotation(randRot)
                    drop:SetWorldPosition(hitObj:GetWorldPosition() + randRot * (Vector3.ONE * randDist))
                    if drop:GetWorldPosition() == Vector3.ZERO then
                        drop:Destroy()
                    end
                end
                World.SpawnAsset(propIceBreakHitImpact01SFX, {position = hitObj:GetWorldPosition()})
                hitObj:Destroy()
            else
                hitObj:SetNetworkedCustomProperty("HP", hp)
            end
            
        end
    end
end

ability.castEvent:Connect(OnCast)