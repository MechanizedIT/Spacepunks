

function Tick(dt)
    local players = Game.GetPlayers()
    for i, p in ipairs(players) do
        local rayHit = World.Raycast(p:GetWorldPosition(), p:GetWorldPosition() + Vector3.UP * -2000, {ignorePlayers = true})
        
        if rayHit and p.isFlying then
            p:ActivateWalking()
            p.gravityScale = 1.9
            p.maxAcceleration = 1800
            
        elseif not rayHit and CoreMath.Round(p.gravityScale, 1) ~= 0 then
            p.gravityScale = 0
            p.maxAcceleration = 500
            p:ActivateFlying()
        end
    end
end