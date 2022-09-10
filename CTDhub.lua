local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("CTD Hub", "BloodTheme")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main Scripts")


MainSection:NewButton("Backflip", "IShowSpeed<3", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/7wDcPtLk'))()
end)

MainSection:NewToggle("Super Human", "Monkey", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)


--LOCAL PLAYER
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("WalkSpeed", "I LOVE SPEED<3", 500, 16, function(s)
end)

PlayerSection:NewSlider("JumpPower", "I LOVE SPEED<3", 500, 50, function(s)
end)

PlayerSection:NewButton("Reset", "IShowSpeed Canceling", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)



    --Other
    local Other = Window:NewTab("Other")
    local OtherSection = Other:NewSection("Other")

    OtherSection:NewButton("Infinity Yield", "?Admin?", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
