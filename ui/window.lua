return function(Rayfield)

    local Window = Rayfield:CreateWindow({
        Name = "A7xDev",
        LoadingTitle = "A7xDev",
        LoadingSubtitle = "0.1 V",
        KeySystem = false
    })

    local Tab = Window:CreateTab("Page 1")

    Tab:CreateLabel("IF YOU SEE THIS, UI WORKS ✅")

end
