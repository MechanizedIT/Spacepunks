local Module = {}

function Module:FindPlayerByName(playerName)
    for _, player in pairs(Game.GetPlayers()) do
        if(player.name == playerName) then
            return player
        end
    end
end

function Module:WaitForChild(parent, childName, timeout)
    assert(Object.IsValid(parent), "Parent is not a valid Object")

    local child, connection
    connection = parent.childAddedEvent:Connect(function(_, newChild)
        if(newChild.name ~= childName) then return end

        child = newChild
        connection:Disconnect()
    end)

    child = parent:FindChildByName(childName)
    if(child) then
        connection:Disconnect()
        return child
    end

    local startTime = time()
    local runTime = 0
    if(not timeout) then
        timeout = 60
    end

    while(not child) do
        Task.Wait()
        runTime = time() - startTime

        if(runTime > timeout) then connection:Disconnect() return end
    end

    return child
end

local function scanParent(parent, descendants)
    for _, child in pairs(parent:GetChildren()) do
        table.insert(descendants, child)
        descendants = scanParent(child, descendants)
    end

    return descendants
end

function Module:GetDescendants(parent)
    assert(Object.IsValid(parent), "Parent is not a valid Object")

    return scanParent(parent, {})
end

return Module