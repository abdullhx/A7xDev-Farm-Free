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
        KeySystem = false
    })

    -- صفحة 1 (فارغة)
    Window:CreateTab("Page 1", 4483362458)

    return Window
end
