local carryable = script.parent
carryable:Detach()
local held = script:GetCustomProperty("Held")
local parented = false
local destructTimer = 0
local life = 180
function Tick(dt)
    held = script:GetCustomProperty("Held")
    if carryable.parent == nil then
        parented = false
    else
        parented = true
    end

    if not held and not parented then
        local rayHit = World.Raycast(carryable:GetWorldPosition(), carryable:GetWorldPosition() + Vector3.UP * -2000, {ignorePlayers = true})
        if rayHit then
            carryable.parent = rayHit.other
            carryable:SetWorldPosition(rayHit:GetImpactPosition())
            destructTimer = 0
        end
    else
        destructTimer = 0

    end
    if not parented then
        destructTimer = destructTimer + dt
    end
    if destructTimer > life then
        carryable:Destroy()
    end

end
