local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local success, err = pcall(function()
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/USERNAME/A7xDev/main/ui/window.lua"
    ))(Rayfield)
end)

if not success then
    warn("UI Load Failed:", err)
end
