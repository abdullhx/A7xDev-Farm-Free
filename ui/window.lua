return function(Rayfield)

    local Window = Rayfield:CreateWindow({
        Name = "A7xDev",
        LoadingTitle = "A7xDev",
        LoadingSubtitle = "0.1 V",
        ConfigurationSaving = {
            Enabled = false
        },
        Discord = {
            Enabled = false
        },
        KeySystem = false,

        -- ألوان (أسود داكن + أزرق داكن)
        Theme = {
            TextColor = Color3.fromRGB(230, 230, 230),

            Background = Color3.fromRGB(10, 10, 10),
            Topbar = Color3.fromRGB(15, 15, 15),
            Shadow = Color3.fromRGB(0, 0, 0),

            TabBackground = Color3.fromRGB(15, 15, 15),
            TabStroke = Color3.fromRGB(0, 70, 140),
            TabBackgroundSelected = Color3.fromRGB(0, 90, 180),
            TabTextColor = Color3.fromRGB(180, 180, 180),
            SelectedTabTextColor = Color3.fromRGB(255, 255, 255),

            ElementBackground = Color3.fromRGB(18, 18, 18),
            ElementBackgroundHover = Color3.fromRGB(25, 25, 25),
            ElementStroke = Color3.fromRGB(0, 80, 150),
        }
    })

    -- صفحة 1 (فارغة)
    Window:CreateTab("Page 1", 4483362458)

    return Window
end
