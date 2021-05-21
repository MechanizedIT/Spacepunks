--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local APOI = require(script:GetCustomProperty("API_PointOfInterest"))
local AOI = require(script:GetCustomProperty("API_ObjectIcon"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed custom properties
local NAME = COMPONENT_ROOT:GetCustomProperty("Name")
local ICON = COMPONENT_ROOT:GetCustomProperty("Icon")

-- Variables
local handle = nil

function OnDestroy(object)
	APOI.RemovePointOfInterest(handle)
end

-- Initialize
AOI.SetObjectIcon(COMPONENT_ROOT, ICON)
handle = APOI.AddPointOfInterestObject(COMPONENT_ROOT, NAME)

script.destroyEvent:Connect(OnDestroy)	-- This has to be on the script to guarantee it sees itself destroyed
