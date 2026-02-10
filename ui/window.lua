return function(Rayfield)
    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local LocalPlayer = Players.LocalPlayer

    local Window = Rayfield:CreateWindow({
        Name = "A7xDev",
        LoadingTitle = "A7xDev",
        LoadingSubtitle = "0.1 V",
        KeySystem = false
    })

    local Page1 = Window:CreateTab("Page 1")

    -- ترحيب باسم اللاعب
    Page1:CreateLabel("Welcome " .. LocalPlayer.Name .. " 👋🏻")

    -- عرض الأموال
    local MoneyLabel = Page1:CreateLabel("Your Money = Loading...")

    -- تحديث مستمر للأموال
    RunService.RenderStepped:Connect(function()
        local money = "N/A"
        local ok, val = pcall(function()
            return LocalPlayer.PlayerGui.ATM.Main.Bank.Value
        end)
        if ok then money = tostring(val) end
        MoneyLabel:Set("Your Money = " .. money)
    end)

    return Window
end
