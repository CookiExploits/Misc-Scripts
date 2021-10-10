local Amount = game.CoreGui.ScreenGui.TextBox.Text

local args = {
    [1] = "Focus",
    [2] = "ReputationAddButton",
    [3] = -Amount
}

game:GetService("Players").LocalPlayer.PlayerFolder.StatsFunction:InvokeServer(unpack(args))
