--Libraries that will be used to compress tables
local LibDeflate = require(script:GetCustomProperty("LibDeflate"))
local json = require(script:GetCustomProperty("JsonConvert"))

local CompressLib = {}

function CompressLib:UncompressData(compressedStr)
    return LibDeflate.DecompressDeflate(compressedStr)
end
--Uncompresses a table from a string
function CompressLib:UncompressTable(strToUnpack)
    strToUnpack =  LibDeflate:DecodeForPrint(strToUnpack)
    local uncompressed = LibDeflate:DecompressDeflate(strToUnpack)
    if(uncompressed == nil) then
        warn("Failed to decompress table str: " .. strToUnpack)
        return {}
    end
    local jsonValue = json.decode(LibDeflate:DecompressDeflate(strToUnpack))
    return jsonValue
end

function CompressLib:CompressData(data)
    local compressedStr = nil
    if(type(data) == "table") then
        compressedStr = LibDeflate:CompressDeflate(json.encode(data))
    else
        compressedStr = LibDeflate:CompressDeflate(data)
    end
    return LibDeflate:EncodeForPrint(compressedStr)
end

return CompressLib