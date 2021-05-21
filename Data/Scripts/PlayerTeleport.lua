local canTeleport = {}
function OnBindingPressed(player, binding)
	if (binding == "ability_extra_24") then
		local playerChildren = player:GetAttachedObjects()
		for index, child in ipairs(playerChildren) do
			print(child.name)
			if string.find(child.name, "Drop") then
				child:Detach()
				player.animationStance = "unarmed_stance"
			end
		end
		local spawn = _G.playerTeamSpawn[player]
		player:SetWorldPosition(spawn:GetWorldPosition() + Vector3.UP * 100)
		player:ResetVelocity()
	end
end

function OnBindingReleased(whichPlayer, binding)
	if (binding == "ability_primary") then 
	
	end
end
function OnPlayerRespawn(player)
	if canTeleport[player] then
		if Object.IsValid(_G.playerTeamSpawn[player]) then
			local spawn = _G.playerTeamSpawn[player]
			player:SetWorldPosition(spawn:GetWorldPosition() + Vector3.UP * 100)
		end
	end
end
function OnDied()
end
function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
	player.respawnedEvent:Connect(OnPlayerRespawn)
	player.diedEvent:Connect(OnDied)
	Task.Wait(3)
	canTeleport[player] = true

end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
