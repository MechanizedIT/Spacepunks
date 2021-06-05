local propInfo = script:GetCustomProperty("Info"):WaitForObject()
player = Game.GetLocalPlayer()
function Tick(dt)
    if player:IsBindingPressed("ability_extra_19") then
        propInfo.visibility = Visibility.FORCE_ON
    else
        propInfo.visibility = Visibility.FORCE_OFF
    end
end