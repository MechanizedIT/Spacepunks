local Tree = script:GetCustomProperty("Tree"):WaitForObject()
Tree:SetWorldPosition(script:GetWorldPosition())
Tree:SetAngularVelocity(Vector3.New(100, 0, 0))