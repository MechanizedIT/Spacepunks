Task.Wait(0.02)
local netShip = script:GetCustomProperty("NetShip"):WaitForObject()
local propAirship_Net_Model = script:GetCustomProperty("Airship_Net_Model"):WaitForObject()

local parts = script:GetCustomProperty("Parts"):WaitForObject()
local guide = script:GetCustomProperty("Guide"):WaitForObject()
local oldPos
local oldVel = Vector3.ZERO
local constantVel = false
function UpdateNetShip(netShipID, pos, rot, vel)
    if Object.IsValid(netShip) then
        if netShipID == netShip.id then
            local hp = propAirship_Net_Model:GetCustomProperty("HP")
            if hp > 0 then
                local velDelta = (vel - oldVel).size
                if velDelta < 1 then
                    if not constantVel then
                        netShip:MoveContinuous(vel)
                        constantVel = true
                    end
                else
                    constantVel = false
                    netShip:MoveTo(pos, 1)
                end
                netShip:RotateTo(rot, 1)
                oldVel = vel
            end
        end
    end

end
Events.Connect("UpdateNetShip", UpdateNetShip)

function Tick(dt)
    if not Object.IsValid(netShip) then
        script:Destroy()
    end
end

