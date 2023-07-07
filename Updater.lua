local HTTP = game:GetService("HttpService")

local Ver = loadstring(HTTP:GetAsync("https://raw.githubusercontent.com/EbicSeal/Kinetic-UI-Library/main/Version.lua"))
	
game.ReplicatedStorage.KineticUI.Latest.Value = Ver()