local player = Game.GetLocalPlayer()
local cam = player:GetDefaultCamera()
local fpMode = false
local tpMode = true
local changeMode = false
--player.isVisibleToSelf = false


function Tick(dt)
    local camDist = cam.currentDistance
    if camDist == 0 and tpMode then
        fpMode = true
        tpMode = false
        changeMode = true
    elseif camDist > 0 and fpMode then
        fpMode = false
        tpMode = true
        changeMode = true
    end

    if changeMode then
        changeMode = false
        if fpMode then
            cam:SetPositionOffset(Vector3.New(-100, -20, 0))
            cam.useCameraSocket = true
            player.isVisibleToSelf = false
        elseif tpMode then
            cam:SetPositionOffset(Vector3.New(0, 40, 0))
            player.isVisibleToSelf = true
            cam.useCameraSocket = false
        end
    end
end