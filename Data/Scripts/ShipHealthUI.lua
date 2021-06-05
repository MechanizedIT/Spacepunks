local propUIProgressBar = script:GetCustomProperty("UIProgressBar"):WaitForObject()
local propNetShip = script:GetCustomProperty("NetShip"):WaitForObject()
local propShipHealth = script:GetCustomProperty("ShipHealth"):WaitForObject()
local propAirship_Net_Model = script:GetCustomProperty("Airship_Net_Model"):WaitForObject()

local player = Game.GetLocalPlayer()

function Tick(dt)
    local shipOwner = propAirship_Net_Model:GetCustomProperty("ShipOwner")

    if shipOwner == player.name then
        if not propShipHealth.visibility == Visibility.FORCE_ON then
            propShipHealth.visibility = Visibility.FORCE_ON
        end
        local shipHP = propAirship_Net_Model:GetCustomProperty("HP")
        local maxHP = propAirship_Net_Model:GetCustomProperty("MaxHP")
        propUIProgressBar.progress = shipHP/maxHP
    else
        if propShipHealth.visibility == Visibility.FORCE_ON then
            propShipHealth.visibility = Visibility.FORCE_OFF
        end
    end
end