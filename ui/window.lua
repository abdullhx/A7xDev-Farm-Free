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

            Background = Color3.fromRGB(12, 12, 12),
            Topbar = Color3.fromRGB(18, 18, 18),
            Shadow = Color3.fromRGB(0, 0, 0),

            NotificationBackground = Color3.fromRGB(20, 20, 20),
            NotificationActionsBackground = Color3.fromRGB(30, 30, 30),

            TabBackground = Color3.fromRGB(15, 15, 15),
            TabStroke = Color3.fromRGB(0, 90, 160),
            TabBackgroundSelected = Color3.fromRGB(0, 70, 140),
            TabTextColor = Color3.fromRGB(200, 200, 200),
            SelectedTabTextColor = Color3.fromRGB(255, 255, 255),

            ElementBackground = Color3.fromRGB(18, 18, 18),
            ElementBackgroundHover = Color3.fromRGB(25, 25, 25),
            SecondaryElementBackground = Color3.fromRGB(22, 22, 22),
            ElementStroke = Color3.fromRGB(0, 80, 150),
            SecondaryElementStroke = Color3.fromRGB(0, 60, 120),

            SliderBackground = Color3.fromRGB(0, 80, 150),
            SliderProgress = Color3.fromRGB(0, 120, 200),
            SliderStroke = Color3.fromRGB(0, 60, 120),

            ToggleBackground = Color3.fromRGB(25, 25, 25),
            ToggleEnabled = Color3.fromRGB(0, 120, 200),
            ToggleDisabled = Color3.fromRGB(60, 60, 60),
            ToggleEnabledStroke = Color3.fromRGB(0, 90, 160),
            ToggleDisabledStroke = Color3.fromRGB(80, 80, 80),

            DropdownSelected = Color3.fromRGB(0, 100, 180),
            DropdownUnselected = Color3.fromRGB(40, 40, 40),

            InputBackground = Color3.fromRGB(25, 25, 25),
            InputStroke = Color3.fromRGB(0, 80, 150),

            PlaceholderColor = Color3.fromRGB(150, 150, 150)
        }
    })

    -- صفحة 1 (فارغة تمامًا)
    Window:CreateTab("Page 1", 4483362458)

    return Window
end
