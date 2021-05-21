Task.Wait(3)

local flying = false
function Tick(dt)
    local players = Game.GetPlayers()
    Task.Wait(0.1)

    for i, p in ipairs(players) do
        local playerChildren = p:GetAttachedObjects()
        local playerTrigger
        for index, child in ipairs(playerChildren) do
            if child.name == "PickupTrigger" then
                playerTrigger = child
            end
        end
--[[         if Object.IsValid(playerTrigger) then
            local overlaps = playerTrigger:GetOverlappingObjects()
            for index, overlap in ipairs(overlaps) do
                if Object.IsValid(overlap.parent) then
                    local parent = overlap:FindAncestorByName("Airship_Net_Model")

                    if parent ~= nil then

                        if overlap.team == 4 then
                            p.team = 1
                        else
                            p.team = overlap.team + 1
                        end
                        print("player" .. p.team)
                        print(overlap)
                        print(overlap.team)
                        
                    end
                end
            end
        end ]]
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