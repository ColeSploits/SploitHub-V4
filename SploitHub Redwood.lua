-- Gui to Lua
-- Version: 3.2

-- Instances:

local RedwoodPrison = Instance.new("ScreenGui")
local LocPlayer = Instance.new("ImageLabel")
local title3 = Instance.new("TextLabel")
local Underline3 = Instance.new("Frame")
local WBox = Instance.new("TextBox")
local WSub = Instance.new("TextButton")
local Jsub = Instance.new("TextButton")
local JBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local Teleports = Instance.new("ImageLabel")
local TextButton_3 = Instance.new("TextButton")
local Underline2 = Instance.new("Frame")
local title2 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local Main = Instance.new("ImageLabel")
local title1 = Instance.new("TextLabel")
local Underline1 = Instance.new("Frame")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextButton_13 = Instance.new("TextButton")
local info = Instance.new("ImageLabel")
local Underline3_2 = Instance.new("Frame")
local title4 = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_14 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:

RedwoodPrison.Name = "Redwood Prison"
RedwoodPrison.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

LocPlayer.Name = "LocPlayer"
LocPlayer.Parent = RedwoodPrison
LocPlayer.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
LocPlayer.BackgroundTransparency = 1.000
LocPlayer.Position = UDim2.new(0.381510407, 0, 0.0466830432, 0)
LocPlayer.Size = UDim2.new(0, 210, 0, 350)
LocPlayer.Image = "rbxassetid://3570695787"
LocPlayer.ImageColor3 = Color3.fromRGB(44, 44, 44)
LocPlayer.ScaleType = Enum.ScaleType.Slice
LocPlayer.SliceCenter = Rect.new(100, 100, 100, 100)
LocPlayer.SliceScale = 0.120

title3.Name = "title3"
title3.Parent = LocPlayer
title3.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
title3.BorderSizePixel = 0
title3.Position = UDim2.new(0.0238095243, 0, 0.0171428565, 0)
title3.Size = UDim2.new(0, 200, 0, 38)
title3.Font = Enum.Font.GothamBlack
title3.Text = "Local"
title3.TextColor3 = Color3.fromRGB(255, 255, 255)
title3.TextSize = 22.000
title3.TextWrapped = true

Underline3.Name = "Underline3"
Underline3.Parent = LocPlayer
Underline3.BackgroundColor3 = Color3.fromRGB(2, 255, 0)
Underline3.BorderSizePixel = 0
Underline3.Position = UDim2.new(0, 0, 0.142857149, 0)
Underline3.Size = UDim2.new(0, 210, 0, 18)

WBox.Name = "WBox"
WBox.Parent = LocPlayer
WBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WBox.Position = UDim2.new(0.238095239, 0, 0.285714298, 0)
WBox.Size = UDim2.new(0, 110, 0, 22)
WBox.Font = Enum.Font.SourceSans
WBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
WBox.PlaceholderText = "Walkspeed"
WBox.Text = ""
WBox.TextColor3 = Color3.fromRGB(0, 0, 0)
WBox.TextSize = 20.000

WSub.Name = "WSub"
WSub.Parent = LocPlayer
WSub.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
WSub.BorderColor3 = Color3.fromRGB(255, 255, 255)
WSub.Position = UDim2.new(0.285714298, 0, 0.382857144, 0)
WSub.Size = UDim2.new(0, 90, 0, 18)
WSub.Font = Enum.Font.SourceSans
WSub.Text = "Set Walkspeed"
WSub.TextColor3 = Color3.fromRGB(255, 255, 255)
WSub.TextSize = 14.000
WSub.TextWrapped = true

Jsub.Name = "Jsub"
Jsub.Parent = LocPlayer
Jsub.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Jsub.BorderColor3 = Color3.fromRGB(255, 255, 255)
Jsub.Position = UDim2.new(0.285714328, 0, 0.611428499, 0)
Jsub.Size = UDim2.new(0, 90, 0, 18)
Jsub.Font = Enum.Font.SourceSans
Jsub.Text = "Set JumpHeight"
Jsub.TextColor3 = Color3.fromRGB(255, 255, 255)
Jsub.TextSize = 14.000
Jsub.TextWrapped = true

JBox.Name = "JBox"
JBox.Parent = LocPlayer
JBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JBox.Position = UDim2.new(0.238095239, 0, 0.514285684, 0)
JBox.Size = UDim2.new(0, 110, 0, 22)
JBox.Font = Enum.Font.SourceSans
JBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
JBox.PlaceholderText = "JumpHeight"
JBox.Text = ""
JBox.TextColor3 = Color3.fromRGB(0, 0, 0)
JBox.TextSize = 20.000
JBox.TextWrapped = true

TextButton.Parent = LocPlayer
TextButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.209523797, 0, 0.768571496, 0)
TextButton.Size = UDim2.new(0, 122, 0, 22)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Noclip"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Parent = LocPlayer
TextButton_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.209523797, 0, 0.865714371, 0)
TextButton_2.Size = UDim2.new(0, 122, 0, 22)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Btools"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

Teleports.Name = "Teleports"
Teleports.Parent = RedwoodPrison
Teleports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleports.BackgroundTransparency = 1.000
Teleports.Position = UDim2.new(0.208333343, 0, 0.0466830432, 0)
Teleports.Size = UDim2.new(0, 210, 0, 350)
Teleports.Image = "rbxassetid://3570695787"
Teleports.ImageColor3 = Color3.fromRGB(44, 44, 44)
Teleports.ScaleType = Enum.ScaleType.Slice
Teleports.SliceCenter = Rect.new(100, 100, 100, 100)
Teleports.SliceScale = 0.120

TextButton_3.Parent = Teleports
TextButton_3.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.209523812, 0, 0.222857118, 0)
TextButton_3.Size = UDim2.new(0, 122, 0, 22)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Helipad"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

Underline2.Name = "Underline2"
Underline2.Parent = Teleports
Underline2.BackgroundColor3 = Color3.fromRGB(2, 255, 0)
Underline2.BorderSizePixel = 0
Underline2.Position = UDim2.new(0, 0, 0.142857149, 0)
Underline2.Size = UDim2.new(0, 210, 0, 18)

title2.Name = "title2"
title2.Parent = Teleports
title2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
title2.BorderSizePixel = 0
title2.Position = UDim2.new(0.0238095243, 0, 0.0171428565, 0)
title2.Size = UDim2.new(0, 200, 0, 38)
title2.Font = Enum.Font.GothamBlack
title2.Text = "Teleports"
title2.TextColor3 = Color3.fromRGB(255, 255, 255)
title2.TextSize = 22.000
title2.TextWrapped = true

TextButton_4.Parent = Teleports
TextButton_4.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.209523797, 0, 0.514285684, 0)
TextButton_4.Size = UDim2.new(0, 122, 0, 22)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Outer Gate"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = Teleports
TextButton_5.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.Position = UDim2.new(0.209523812, 0, 0.708571494, 0)
TextButton_5.Size = UDim2.new(0, 122, 0, 22)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Prison Roof"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000

TextButton_6.Parent = Teleports
TextButton_6.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.Position = UDim2.new(0.209523812, 0, 0.417142808, 0)
TextButton_6.Size = UDim2.new(0, 122, 0, 22)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Cafeteria"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000

TextButton_7.Parent = Teleports
TextButton_7.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_7.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.Position = UDim2.new(0.209523812, 0, 0.802857161, 0)
TextButton_7.Size = UDim2.new(0, 122, 0, 22)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Tower"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 14.000

TextButton_8.Parent = Teleports
TextButton_8.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_8.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.Position = UDim2.new(0.209523812, 0, 0.319999993, 0)
TextButton_8.Size = UDim2.new(0, 122, 0, 22)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Police Armory"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 14.000

TextButton_9.Parent = Teleports
TextButton_9.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_9.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.Position = UDim2.new(0.209523797, 0, 0.611428559, 0)
TextButton_9.Size = UDim2.new(0, 122, 0, 22)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "Cell Block"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 14.000

TextButton_10.Parent = Teleports
TextButton_10.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_10.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.Position = UDim2.new(0.209523812, 0, 0.897142828, 0)
TextButton_10.Size = UDim2.new(0, 122, 0, 22)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "Fugitive Camp"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 14.000

Main.Name = "Main"
Main.Parent = RedwoodPrison
Main.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.0377604067, 0, 0.0466830432, 0)
Main.Size = UDim2.new(0, 210, 0, 350)
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(44, 44, 44)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.120

title1.Name = "title1"
title1.Parent = Main
title1.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
title1.BorderSizePixel = 0
title1.Position = UDim2.new(0.0238095243, 0, 0.0171428565, 0)
title1.Size = UDim2.new(0, 200, 0, 38)
title1.Font = Enum.Font.GothamBlack
title1.Text = "Main"
title1.TextColor3 = Color3.fromRGB(255, 255, 255)
title1.TextSize = 22.000
title1.TextWrapped = true

Underline1.Name = "Underline1"
Underline1.Parent = Main
Underline1.BackgroundColor3 = Color3.fromRGB(2, 255, 0)
Underline1.BorderSizePixel = 0
Underline1.Position = UDim2.new(0, 0, 0.142857149, 0)
Underline1.Size = UDim2.new(0, 210, 0, 18)

TextButton_11.Parent = Main
TextButton_11.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_11.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.Position = UDim2.new(0.209523812, 0, 0.222857118, 0)
TextButton_11.Size = UDim2.new(0, 122, 0, 22)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "All Guns"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 14.000

TextButton_12.Parent = Main
TextButton_12.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_12.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.Position = UDim2.new(0.209523812, 0, 0.317142904, 0)
TextButton_12.Size = UDim2.new(0, 122, 0, 22)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "ID Card & Hammer"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 14.000

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0190476198, 0, 0.771428585, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "*More features will be added soon*"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextButton_13.Parent = Main
TextButton_13.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_13.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.Position = UDim2.new(0.209523812, 0, 0.414285719, 0)
TextButton_13.Size = UDim2.new(0, 122, 0, 22)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "Auto Sprint"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextSize = 14.000

info.Name = "info"
info.Parent = RedwoodPrison
info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info.BackgroundTransparency = 1.000
info.Position = UDim2.new(0.576822877, 0, 0.0663390607, 0)
info.Size = UDim2.new(0, 210, 0, 254)
info.Image = "rbxassetid://3570695787"
info.ImageColor3 = Color3.fromRGB(44, 44, 44)
info.ScaleType = Enum.ScaleType.Slice
info.SliceCenter = Rect.new(100, 100, 100, 100)
info.SliceScale = 0.120

Underline3_2.Name = "Underline3"
Underline3_2.Parent = info
Underline3_2.BackgroundColor3 = Color3.fromRGB(2, 255, 0)
Underline3_2.BorderSizePixel = 0
Underline3_2.Position = UDim2.new(0, 0, 0.194090053, 0)
Underline3_2.Size = UDim2.new(0, 210, 0, 18)

title4.Name = "title4"
title4.Parent = info
title4.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
title4.BorderSizePixel = 0
title4.Position = UDim2.new(0.0238095243, 0, 0.0210798644, 0)
title4.Size = UDim2.new(0, 200, 0, 38)
title4.Font = Enum.Font.GothamBlack
title4.Text = "Info"
title4.TextColor3 = Color3.fromRGB(255, 255, 255)
title4.TextSize = 22.000
title4.TextWrapped = true

TextLabel_2.Parent = info
TextLabel_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0238095243, 0, 0.815789461, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 43)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Created By ColeSploits#001"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = info
TextLabel_3.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0238095243, 0, 0.723684192, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 37)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Discord: https://discord.gg/qb8c8Ma"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = info
TextLabel_4.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0238095243, 0, 0.282894701, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 53)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "The Btools script and the fly script are not made by me. Credits go to Resorbs for the noclip script"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextButton_14.Parent = info
TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_14.Position = UDim2.new(0.86190474, 0, 0.027559055, 0)
TextButton_14.Size = UDim2.new(0, 24, 0, 24)
TextButton_14.Font = Enum.Font.GothamBlack
TextButton_14.Text = "X"
TextButton_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.TextSize = 14.000

TextLabel_5.Parent = info
TextLabel_5.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.338095248, 0, 0.492125958, 0)
TextLabel_5.Size = UDim2.new(0, 67, 0, 67)
TextLabel_5.Font = Enum.Font.GothamBlack
TextLabel_5.Text = "S"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 170, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

-- Scripts:

local function EZOJND_fake_script() -- WSub.LocalScript 
	local script = Instance.new('LocalScript', WSub)

	local WSub = script.Parent
	local LocPlayer = script.Parent.Parent
	local WBox = LocPlayer.WBox
	
	WSub.MouseButton1Click:connect(function()
	local UserImput = WBox.Text
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = UserImput
	end)
end
coroutine.wrap(EZOJND_fake_script)()
local function TMRYA_fake_script() -- Jsub.LocalScript 
	local script = Instance.new('LocalScript', Jsub)

	local Jsub = script.Parent
	local LocPlayer = script.Parent.Parent
	local JBox = LocPlayer.JBox
	
	Jsub.MouseButton1Click:connect(function()
	local UserImput = JBox.Text
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = UserImput
	end)
	
end
coroutine.wrap(TMRYA_fake_script)()
local function XXZO_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/50G89Tv5"))()
	end)
end
coroutine.wrap(XXZO_fake_script)()
local function DWWHHO_fake_script() -- LocPlayer.LocalScript 
	local script = Instance.new('LocalScript', LocPlayer)

	local Plr = game.Players.LocalPlayer
	
	Plr:GetMouse().KeyDown:Connect(function(K)
	    if K == "k" then
	        script.Parent.Visible = true
	    end
	    end)
	
	local Plr = game.Players.LocalPlayer
	
	Plr:GetMouse().KeyDown:Connect(function(K)
	    if K == "l" then
	        script.Parent.Visible = false
	    end
	    end)
	
	
	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(DWWHHO_fake_script)()
local function DMGMG_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:connect(function()
		local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
			localplayer = plr
			
			if workspace:FindFirstChild("Core") then
				workspace.Core:Destroy()
			end
			
			local Core = Instance.new("Part")
			Core.Name = "Core"
			Core.Size = Vector3.new(0.05, 0.05, 0.05)
	
			spawn(function()
				Core.Parent = workspace
				local Weld = Instance.new("Weld", Core)
				Weld.Part0 = Core
				Weld.Part1 = localplayer.Character.LowerTorso
				Weld.C0 = CFrame.new(0, 0, 0)
			end)
			
			workspace:WaitForChild("Core")
			
			local torso = workspace.Core
			flying = true
			local speed=10
			local keys={a=false,d=false,w=false,s=false} 
			local e1
			local e2
			local function start()
				local pos = Instance.new("BodyPosition",torso)
				local gyro = Instance.new("BodyGyro",torso)
				pos.Name="EPIXPOS"
				pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
				pos.position = torso.Position
				gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
				gyro.cframe = torso.CFrame
				repeat
					wait()
					localplayer.Character.Humanoid.PlatformStand=true
					local new=gyro.cframe - gyro.cframe.p + pos.position
					if not keys.w and not keys.s and not keys.a and not keys.d then
						speed=5
					end
					if keys.w then 
						new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
						speed=speed+0
					end
					if keys.s then 
						new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
						speed=speed+0
					end
					if keys.d then 
						new = new * CFrame.new(speed,0,0)
						speed=speed+0
					end
					if keys.a then 
						new = new * CFrame.new(-speed,0,0)
						speed=speed+0
					end
					if speed>10 then
						speed=5
					end
					pos.position=new.p
					if keys.w then
						gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*0),0,0)
					elseif keys.s then
						gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*0),0,0)
					else
						gyro.cframe = workspace.CurrentCamera.CoordinateFrame
					end
				until flying == false
				if gyro then gyro:Destroy() end
				if pos then pos:Destroy() end
				flying=false
				localplayer.Character.Humanoid.PlatformStand=false
				speed=10
			end
			e1=mouse.KeyDown:connect(function(key)
				if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
				if key=="w" then
					keys.w=true
				elseif key=="s" then
					keys.s=true
				elseif key=="a" then
					keys.a=true
				elseif key=="d" then
					keys.d=true
				elseif key=="x" then
					if flying==true then
						flying=false
					else
						flying=true
						start()
					end
				end
			end)
			e2=mouse.KeyUp:connect(function(key)
				if key=="w" then
					keys.w=false
				elseif key=="s" then
					keys.s=false
				elseif key=="a" then
					keys.a=false
				elseif key=="d" then
					keys.d=false
				end
			end)
			start()
	end)
end
coroutine.wrap(DMGMG_fake_script)()
local function BDQXNPT_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(247.065842, 4, 65.806488)
	end)
end
coroutine.wrap(BDQXNPT_fake_script)()
local function JFKCB_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(182.159897, 5, -421.833008)
	end)
end
coroutine.wrap(JFKCB_fake_script)()
local function ICJQY_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(124.875717, 34, -144.680115)
	end)
end
coroutine.wrap(ICJQY_fake_script)()
local function ZKKLB_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.01750755, 4, -77.4331207)
	end)
end
coroutine.wrap(ZKKLB_fake_script)()
local function ADJX_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(179.538315, 45.0007782, -186.620041)
	end)
end
coroutine.wrap(ADJX_fake_script)()
local function DEELCS_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(104.960396, 4, 0.685726523)
	end)
end
coroutine.wrap(DEELCS_fake_script)()
local function ZOCG_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(104.750641, 26, -330.969208)
	end)
end
coroutine.wrap(ZOCG_fake_script)()
local function AARKVD_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-602.069031, -24.2923031, -332.837616)
	end)
end
coroutine.wrap(AARKVD_fake_script)()
local function SYYTVE_fake_script() -- Teleports.LocalScript 
	local script = Instance.new('LocalScript', Teleports)

	local Plr = game.Players.LocalPlayer
	
	Plr:GetMouse().KeyDown:Connect(function(K)
	    if K == "k" then
	        script.Parent.Visible = true
	    end
	    end)
	
	local Plr = game.Players.LocalPlayer
	
	Plr:GetMouse().KeyDown:Connect(function(K)
	    if K == "l" then
	        script.Parent.Visible = false
	    end
	    end)
	
	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(SYYTVE_fake_script)()
local function XCONKPP_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Click:connect(function()
		-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "ACR"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "AK47"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "AK47-U"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "L86A2"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "Beretta M9"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "M14"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "M16"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "M60"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "M1014"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "Makarov"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "Revolver"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "S&W 638"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "M98B"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "SPAS-12"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "UMP-45"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	
	end)
end
coroutine.wrap(XCONKPP_fake_script)()
local function ZKDB_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Click:connect(function()
		-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "Fake ID Card"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "giveItem",
	    [2] = "Hammer"
	}
	
	workspace.resources.RemoteFunction:InvokeServer(unpack(args))
	
	end)
end
coroutine.wrap(ZKDB_fake_script)()
local function VMPVD_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local Plr = game.Players.LocalPlayer
	
	Plr:GetMouse().KeyDown:Connect(function(K)
	    if K == "k" then
	        script.Parent.Visible = true
	    end
	    end)
	
	local Plr = game.Players.LocalPlayer
	
	Plr:GetMouse().KeyDown:Connect(function(K)
	    if K == "l" then
	        script.Parent.Visible = false
	    end
	    end)
	
	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(VMPVD_fake_script)()
local function WVKI_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.MouseButton1Click:connect(function()
		-- Script generated by SimpleSpy - credits to exxtremewa#9394
	
	local args = {
	    [1] = "changyChange",
	    [2] = 20
	}
	
	workspace.resources.RemoteEvent:FireServer(unpack(args))
	
	end)
end
coroutine.wrap(WVKI_fake_script)()
local function YOMRC_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	local Button = script.Parent
	local Main = script.Parent.Parent
	
	Button.MouseButton1Click:connect(function()
		Main.Visible = false
	end)
	
	Main.Active = true
	Main.Draggable = true
end
coroutine.wrap(YOMRC_fake_script)()
local function HORUT_fake_script() -- info.LocalScript 
	local script = Instance.new('LocalScript', info)

	local Plr = game.Players.LocalPlayer
	
	Plr:GetMouse().KeyDown:Connect(function(K)
	    if K == "l" then
	        script.Parent.Visible = false
	    end
	    end)
end
coroutine.wrap(HORUT_fake_script)()
