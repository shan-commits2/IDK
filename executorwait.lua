local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({
	Name = "Reminder", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"
})

local Home = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Home:AddParagraph("Read Me","Hello before you use the ingame executor i want to let you know that it needs your read executor to be running or else it wont work click the button below to continue")

Home:AddButton({
	Name = "I readed it",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/shan-commits2/IDK/refs/heads/main/executorProtected.lua"))()
	end
})
