return function(Rayfield)

    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")

    local LocalPlayer = Players.LocalPlayer
    local playerName = LocalPlayer.Name

    -- إنشاء الواجهة
    local Window = Rayfield:CreateWindow({
        Name = "A7xDev",
        LoadingTitle = "A7xDev",
        LoadingSubtitle = "0.1 V",
        ConfigurationSaving = { Enabled = false },
        Discord = { Enabled = false },
        KeySystem = false
    })

    -- الصفحة الأولى
    local Page1 = Window:CreateTab("Page 1", 4483362458)

    -- ترحيب
    Page1:CreateLabel("Welcome " .. playerName .. " 👋🏻")

    Page1:CreateParagraph({
        Title = "",
        Content = " "
    })

    -- مربع عرض الأموال
    local MoneyLabel = Page1:CreateLabel("Your Money = Loading...")

    -- جلب قيمة الأموال (ديناميكي)
    local function getMoneyValue()
        local ok, value = pcall(function()
            return LocalPlayer.PlayerGui.ATM.Main.Bank.Value
        end)

        if ok then
            return tostring(value)
        else
            return "N/A"
        end
    end

    -- تحديث مستمر
    RunService.RenderStepped:Connect(function()
        MoneyLabel:Set("Your Money = " .. getMoneyValue())
    end)

    return Window
end
