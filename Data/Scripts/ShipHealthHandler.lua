local propAirship_Net_Model = script:GetCustomProperty("Airship_Net_Model"):WaitForObject()
local propDropGear = script:GetCustomProperty("DropGear")

local alive = true
local triggers = World.FindObjectsByType("Trigger")
local shipSpawnPoints = {}
for index, trigger in ipairs(triggers) do
    if string.find(trigger.name, "PlatformTrigger") then
        table.insert(shipSpawnPoints, trigger)
    end
end
function Tick(dt)
    if alive then
        local hp = propAirship_Net_Model:GetCustomProperty("HP")
        local maxHP = propAirship_Net_Model:GetCustomProperty("MaxHP")
        local dmgRate = propAirship_Net_Model:GetCustomProperty("DmgRate")
        hp = hp - (1 * 60 * dt) * dmgRate
        if dmgRate == 0 then
            hp = math.min(hp + (1 * 180 * dt), maxHP)
        end
        if hp < 0 then
            alive = false
            print("Dead")
            local newSpawn
            for i, spawn in ipairs(shipSpawnPoints) do
                if #spawn:GetOverlappingObjects() == 0 then
                    newSpawn = spawn
                    break
                end
            end

            local ship = propAirship_Net_Model:FindDescendantByName("NetShip")
            local shipPos = ship:GetWorldPosition()
            ship:SetWorldPosition(newSpawn:GetWorldPosition())
            ship:SetWorldRotation(newSpawn:GetWorldRotation())

            Task.Wait(0.2)
            propAirship_Net_Model:SetNetworkedCustomProperty("DmgRate", 0)
            propAirship_Net_Model:SetNetworkedCustomProperty("HP", maxHP)

            local children = ship:FindDescendantsByType("Folder")
            for i, child in ipairs(children) do
                if string.find(child.name, "Drop") then
                    child:Detach()
                    local randRot = Rotation.New(1, 0, 1) * math.random(0, 360)
                    child:SetWorldPosition(shipPos + randRot * (Vector3.ONE * 500) + Vector3.UP * 500)
                end
            end
            local randLootAmnt = math.random(3, 7)
            for i = 1, randLootAmnt, 1 do
                local drop = World.SpawnAsset(propDropGear)
                local randRot = Rotation.New(1, 0, 1) * math.random(0, 360)
                drop:SetWorldPosition(shipPos + randRot * (Vector3.ONE * 500) + Vector3.UP * 500)
            end
        else
            propAirship_Net_Model:SetNetworkedCustomProperty("HP", hp)
        end
    end


end