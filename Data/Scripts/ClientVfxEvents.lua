Task.Wait(3)
local player = Game.GetLocalPlayer()
local resourceSounds = {}

local creditsResource = "Credits"
local giveCreditsSound = script:GetCustomProperty("GiveCreditsSound"):WaitForObject()
giveCreditsSound:AttachToLocalView()
resourceSounds[creditsResource] = giveCreditsSound

local crossbowAmmoResource = "Bolts"
local giveCrossbowAmmoSound = script:GetCustomProperty("GiveCrossbowAmmoSound"):WaitForObject()
giveCrossbowAmmoSound:AttachToLocalView()
resourceSounds[crossbowAmmoResource] = giveCrossbowAmmoSound

local turretAmmoResource = "TurretAmmo"
local giveTurretAmmoSound = script:GetCustomProperty("GiveTurretAmmoSound"):WaitForObject()
giveTurretAmmoSound:AttachToLocalView()
resourceSounds[turretAmmoResource] = giveTurretAmmoSound

local healsResource = "Heals"
local giveHealthResourceSound = script:GetCustomProperty("GiveHealthResourceSound"):WaitForObject()
giveHealthResourceSound:AttachToLocalView()
resourceSounds[healsResource] = giveHealthResourceSound

local shipRepairPlatesResource = "RepairPlates"
local giveRepairPlatesSound = script:GetCustomProperty("GiveRepairPlatesSound"):WaitForObject()
giveRepairPlatesSound:AttachToLocalView()
resourceSounds[shipRepairPlatesResource] = giveRepairPlatesSound

function OnResourceChanged(player, resource, value)
    if resourceSounds[resource] ~= nil then 
        --resourceSounds[resource]:Play()
    end
end

player.resourceChangedEvent:Connect(OnResourceChanged)