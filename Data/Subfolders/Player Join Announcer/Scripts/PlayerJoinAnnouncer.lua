local PlayerJoinAnnouncerTemplate = script:GetCustomProperty("PlayerJoinAnnouncerTemplate")
local Content = script:GetCustomProperty("Content"):WaitForObject()

local STAY_TIME = script:GetCustomProperty("StayTime")

local function playerJoined(player)
	local label = World.SpawnAsset(PlayerJoinAnnouncerTemplate, {parent = Content})
	local usernameLabel = label:FindChildByName("Username")

	label.name = player.name
	label.text = string.format("%s has joined!", player.name)
	usernameLabel.text = player.name

	Task.Wait(STAY_TIME)

	label:Destroy()
end

Game.playerJoinedEvent:Connect(playerJoined)