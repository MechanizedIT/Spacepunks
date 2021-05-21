Task.Wait(0.02)
local netShip = script:GetCustomProperty("NetShip"):WaitForObject()
local parts = script:GetCustomProperty("Parts"):WaitForObject()
local guide = script:GetCustomProperty("Guide"):WaitForObject()
local oldPos
local oldVel = Vector3.ZERO
local constantVel = false
function UpdateNetShip(netShipID, pos, rot, vel)
    if Object.IsValid(netShip) then
        if netShipID == netShip.id then
            local velDelta = (vel - oldVel).size
            if velDelta < 1 then
                if not constantVel then
                    netShip:MoveContinuous(vel)
                    constantVel = true
                    print(constantVel)
                end
            else
                constantVel = false
                print(constantVel)
                netShip:MoveTo(pos, 1)
                netShip:RotateTo(rot, 1)
            end
            oldVel = vel
        end
    end

end
Events.Connect("UpdateNetShip", UpdateNetShip)

function Tick(dt)
    if not Object.IsValid(netShip) then
        script:Destroy()
    end
end

