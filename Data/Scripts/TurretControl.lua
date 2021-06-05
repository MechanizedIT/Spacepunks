local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local turretPartsThatTurn = script:GetCustomProperty("TurretPartsThatTurn"):WaitForObject()
local turretGroup = script:GetCustomProperty("TurretGroup"):WaitForObject()
local propAmmo = script:GetCustomProperty("Ammo"):WaitForObject()
local propGearProjectile = script:GetCustomProperty("gearProjectile")
local projectileSpawnPosition = script:GetCustomProperty("projectileSpawnPosition"):WaitForObject()
local propWoodImpactVFX = script:GetCustomProperty("WoodImpactVFX")
local propAUDIOHitShip = script:GetCustomProperty("AUDIOHitShip")
local propAudioTurretFire = script:GetCustomProperty("AudioTurretFire")
local propAudioTurretReload = script:GetCustomProperty("AudioTurretReload")
local propAudioTurretDoneReload = script:GetCustomProperty("AudioTurretDoneReload")


local onTurret = false
local playerOnTurret
local turretRot = turretPartsThatTurn:GetRotation()
local turretLoaded = false
local loadTime = turretGroup:GetCustomProperty("TimeToReload")
local loadTimer = 0
local loadStart
local loadSound
function UseTurret(trigger, player)
    if onTurret and player == playerOnTurret then
        onTurret = false
        player:Detach()
        playerOnTurret = nil
		turretGroup:SetNetworkedCustomProperty("PlayerName", "")
		turretGroup:SetNetworkedCustomProperty("OnTurret", onTurret)

    elseif not onTurret then
        player:AttachToCoreObject(trigger)
        playerOnTurret = player
        onTurret = true

		turretGroup:SetNetworkedCustomProperty("OnTurret", onTurret)
		turretGroup:SetNetworkedCustomProperty("PlayerName", playerOnTurret.name)
    end
end

function HitObj(projectile, other, hitresult)
	local ship = other:FindAncestorByName("Airship_Net_Model")
	if Object.IsValid(ship) then
		local dmgRate = ship:GetCustomProperty("DmgRate")
		local hitVFX = World.SpawnAsset(propWoodImpactVFX, {position = hitresult:GetImpactPosition()})
		local hitAudio = World.SpawnAsset(propAUDIOHitShip, {position = hitresult:GetImpactPosition()})
		ship:SetNetworkedCustomProperty("DmgRate", dmgRate + 1)
	end
	if other:IsA("Player") then
		local damage = Damage.New(100)
		other:ApplyDamage(damage)
	end
end
local turretOldPos = projectileSpawnPosition:GetWorldPosition()
function Tick(dt)
	if onTurret then
		if playerOnTurret:IsBindingPressed("ability_extra_30") then
            turretRot.z = turretRot.z + -1 * 30 * dt
        end
		if playerOnTurret:IsBindingPressed("ability_extra_32") then
            turretRot.z = turretRot.z + 1 * 30 * dt
        end
		if playerOnTurret:IsBindingPressed("ability_extra_21") then
            turretRot.y = turretRot.y + 1 * 30 * dt
        end
		if playerOnTurret:IsBindingPressed("ability_extra_31") then
            turretRot.y = turretRot.y + -1 * 30 * dt
        end
		turretRot.y = CoreMath.Clamp(turretRot.y, -60, 60)
		turretRot.z = CoreMath.Clamp(turretRot.z, -60, 60)

		turretPartsThatTurn:RotateTo(turretRot, 0.1, true)

		if turretLoaded then
			if playerOnTurret:IsBindingPressed("ability_primary") then
				World.SpawnAsset(propAudioTurretFire, {position = playerOnTurret:GetWorldPosition()})
				turretLoaded = false
				turretGroup:SetNetworkedCustomProperty("Loaded", turretLoaded)
				local gearProjectile = Projectile.Spawn(propGearProjectile, projectileSpawnPosition:GetWorldPosition(),
					turretPartsThatTurn:GetWorldTransform():GetForwardVector())
				gearProjectile.owner = playerOnTurret
				gearProjectile.gravityScale = 0
				gearProjectile.lifeSpan = 10
				local turretVel = projectileSpawnPosition:GetWorldPosition() - turretOldPos
				print(turretVel)
				gearProjectile:SetVelocity(turretPartsThatTurn:GetWorldTransform():GetForwardVector() * 10000 + turretVel)
				gearProjectile.impactEvent:Connect(HitObj)
			end
		else
			if playerOnTurret:IsBindingPressed("ability_extra_23") then
				local turretAmmo = playerOnTurret:GetResource("TurretAmmo")
				if turretAmmo > 0 then
					if not loadStart then
						loadStart = true
						loadSound = World.SpawnAsset(propAudioTurretReload, {position = playerOnTurret:GetWorldPosition()})
					end
					loadTimer = loadTimer - dt
					playerOnTurret:SetResource("TurretLoadTimer", math.ceil(loadTimer * 100))
					if loadTimer < 0 then
						World.SpawnAsset(propAudioTurretDoneReload, {position = playerOnTurret:GetWorldPosition()})
						turretLoaded = true
						loadStart = false
						playerOnTurret:RemoveResource("TurretAmmo", 1)
						loadTimer = loadTime
						turretGroup:SetNetworkedCustomProperty("Loaded", turretLoaded)
					end
				end
			else
				loadTimer = loadTime
				if Object.IsValid(loadSound) then
					if loadSound.isPlaying then
						loadSound:Stop()
					end
				end
				loadStart = false
				playerOnTurret:SetResource("TurretLoadTimer", loadTimer * 100)
			end
		end
	end

	if turretLoaded then
		propAmmo.visibility = Visibility.FORCE_ON
	else
		propAmmo.visibility = Visibility.FORCE_OFF
	end
	turretOldPos = projectileSpawnPosition:GetWorldPosition()
end


trigger.interactedEvent:Connect(UseTurret)