local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local MineableItemRoot = script:GetCustomProperty("MineableItemRoot"):WaitForObject()

--Function called whenever the "Player Swing Tool" event is sent
function OnSwing(player)
    --if the player is inside the trigger and their mining ability was activated, send the "Mineable Item Damaged" event
    if(Trigger:IsOverlapping(player)) then
        --Tell the "MiningChunk" script that the player dmamaged a mineable item
       Events.Broadcast("Mineable Item Damaged", player, MineableItemRoot.id) 
    end
end
--Bind the "OnSwing" function to the "Player Swing Tool" event
Events.Connect("Player Swing Tool", OnSwing)
