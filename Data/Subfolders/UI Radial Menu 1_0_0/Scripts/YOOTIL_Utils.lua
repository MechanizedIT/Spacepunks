--[[
The MIT License (MIT)

Copyright (c) 2021 pixeldepth.net

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
]]

local Utils = {}

function Utils.dump(o)
	if(type(o) == "table") then
	   local s = "{ "

		for k,v in pairs(o) do
			if(type(k) ~= "number") then 
				k = "\""..k.."\""
			end

			s = s .. "["..k.."] = " .. Utils.dump(v) .. ","
		end

		return s .. "} "
	else
		return tostring(o)
	end
 end

 function Utils.dumpp(o)
	return print(Utils.dump(o))
 end

 Utils.Queue = {}

function Utils.Queue.push(self, item)
	table.insert(self.list, item)
end

function Utils.Queue.pop(self)
	return table.remove(self.list, 1)
end

function Utils.Queue.is_empty(self)
	return #self.list == 0
end

function Utils.Queue.length(self)
	return #self.list
end

function Utils.Queue.new()
	return setmetatable({list = {}}, {__index = Utils.Queue})
end

function Utils.number_format(i)
	return tostring(i):reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end

function Utils.concat_table(t1, t2)
    for i = 1, #t2 do
        t1[#t1 + i] = t2[i]
	end
	
    return t1
end

function Utils.truncate(str, len, post_str)
	local the_str = str
	local p_str = post_str or ""

	if(#str > len) then
		the_str = the_str:sub(1, len) .. p_str
	end

	return the_str
end

function Utils.uuid()
	math.randomseed(os.time())

	local template = "xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx"
    
	return string.gsub(template, "[xy]", function(c)
		local v = (c == "x") and math.random(0, 0xf) or math.random(8, 0xb)
        
		return string.format("%x", v)
	end)
end

return Utils