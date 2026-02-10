-- Rayfield
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- تحميل ملف الواجهة
local uiCode = game:HttpGet(
    "https://raw.githubusercontent.com/abdullhx/A7xDev-Farm-Free/main/ui/window.lua"
)

local uiFunc = loadstring(uiCode)
uiFunc(Rayfield)
