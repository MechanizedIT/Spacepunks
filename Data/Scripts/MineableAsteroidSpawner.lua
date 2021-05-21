local groupStaticAsteroids = script:GetCustomProperty("StaticAsteroids"):WaitForObject()
local groupMineableAsteroids = script:GetCustomProperty("MineableAsteroids"):WaitForObject()

local mineables = {script:GetCustomProperty("Mineable"),
                script:GetCustomProperty("Mineable"), 
                script:GetCustomProperty("Mineable_1")}

local staticAsteroids = groupStaticAsteroids:GetChildren()

local maxClusters = 200
local minClusterDistFromAsteroid = 3000
local maxClusterDistFromAsteroid = 6000
local maxChecks = 10
local playerProxCheckDist = 100

local clusters = {}
local minScale = 1
local maxScale = 4
-- each second, check if there are max clusters existing, if not, create them. Get a random Static Asteroid
-- and check if there is player or ship within 100 meters of it, do this check 10 times and for different asteroids, then
-- break and move on, if there are not any players or ships, spawn an asteroid cluster with random position near asteroid
local spawnCheckTimer = 0
local minSpawnCheckDur = 1
function Tick(dt)
    spawnCheckTimer = spawnCheckTimer + dt
    if spawnCheckTimer > minSpawnCheckDur then
        for i = 1, maxClusters, 1 do
            if clusters[i] == nil then
                for j = 1, maxChecks, 1 do
                    local randInd = math.random(1, #staticAsteroids - 1)
                    local asteroid = staticAsteroids[randInd]
                    local players = Game.FindPlayersInSphere(asteroid:GetWorldPosition(), playerProxCheckDist)
                    if #players == 0 then
                        local randRot = Rotation.New(math.random(0, 360), math.random(0, 360), math.random(0, 360))
                        local randDist = math.random(minClusterDistFromAsteroid, maxClusterDistFromAsteroid)
                        local randScale = Vector3.New(math.random(minScale, maxScale), math.random(minScale, maxScale),
                                                        math.random(minScale, maxScale))
                        local newPos = asteroid:GetWorldPosition() + (randRot * (Vector3.FORWARD * randDist))
                        local randInd = math.random(1, 3)
                        local mineable = mineables[randInd]
                        local newCluster = World.SpawnAsset(mineable, {parent = groupMineableAsteroids})
                        
                        newCluster:SetWorldPosition(newPos)
                        newCluster:SetWorldRotation(randRot)
                        newCluster:SetWorldScale(randScale)
                        newCluster:SetNetworkedCustomProperty("HP", math.floor(3 * randScale.size))
                        clusters[i] = newCluster
                        break
                    end
                end
            end
        end
        
    end
end