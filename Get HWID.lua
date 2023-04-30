local Hwid = game:GetService("RbxAnalyticsService"):GetClientId()
setclipboard(Hwid)

game.Players.LocalPlayer:Kick("Your HWID has been copied to your clipboard. Send what is copied to your clipboard to Corrade#4385 to get whitelisted to Eclipse |  Your HWID is : "..Hwid)
