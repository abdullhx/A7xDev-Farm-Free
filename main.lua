local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local success, err = pcall(function()
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/abdullhx/A7xDev-Farm-Free/refs/heads/main/ui/window.lua"
    ))(Rayfield)
end)

if not success then
    warn("UI Load Failed:", err)
end
