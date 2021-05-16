Task.Wait(0.02)
local netShip = script:GetCustomProperty("NetShip"):WaitForObject()
local curVel = Vector3.ZERO

function UpdateNetShip(netShipID, pos, rot)
    if netShipID == netShip.id then
        netShip:MoveTo(pos, 1)
        netShip:RotateTo(rot, 1)
    end
end
Events.Connect("UpdateNetShip", UpdateNetShip)
function Tick(dt)
    local targetVel = curVel

    local targetAngVel = Vector3.ZERO
    --ship:SetNetworkedCustomProperty("TargetVel", targetVel)
    --netShip:SetNetworkedCustomProperty("TargetAngVel", targetAngVel)
end

