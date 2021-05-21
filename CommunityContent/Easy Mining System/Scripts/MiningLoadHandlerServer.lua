local MiningAbility = script:GetCustomProperty("MiningAbility")

local DEFAULT_TOOL_SKILLS = {
    Pickaxe = 1,
    Axe = 1    
}

--Function called whenever a player joins the game
function OnJoin(player)
    --Spawn an instance of the mining ability gear
    local instance = World.SpawnAsset(MiningAbility)
    --Equip the mining ability instance to the player
    instance:Equip(player)

    --Get the player's storage data
    local data = Storage.GetPlayerData(player)
    --If necessary set the player's data to default
    data.ToolSkills = data.ToolSkills or DEFAULT_TOOL_SKILLS
    --Add tool skils for any tools the player is not tracking
    for toolname, value in pairs(DEFAULT_TOOL_SKILLS) do
        if(data.ToolSkills[toolname] == nil) then
            data.ToolSkills[toolname] = value
        end
    end

    --If necessary set the player's data to default
    data.Resources = data.Resources or {
        Copper = 0,
        Wood = 0
    }
    for resourceName, amount in pairs(data.Resources) do
        player:SetResource(resourceName, amount)
    end

    Storage.SetPlayerData(player, data)

end
--Bind the "OnJoin" function to the "playerJoinedEvent"
Game.playerJoinedEvent:Connect(OnJoin)