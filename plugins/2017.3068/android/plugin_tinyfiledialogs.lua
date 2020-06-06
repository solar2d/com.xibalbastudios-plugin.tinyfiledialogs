--- Lua stub for tinyfiledialogs plugin.

local Library = require("CoronaLibrary")
local M = Library:new{ name = "plugin.tinyfiledialogs", publisherId = "com.xibalbastudios" }

local function False () return false end

for _, name in ipairs{
	"colorChooser", "inputBox", "messageBox", "openFileDialog", "saveFileDialog", "selectFolderDialog"
} do
	M[name] = False
end

return M
