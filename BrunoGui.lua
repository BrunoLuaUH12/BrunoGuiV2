-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local owl = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local spy = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ez = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local iy = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local cmd = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local games = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local close = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local dex = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local abrirFrame = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local abrir = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local gamesframe = Instance.new("Frame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local closegames = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local speedsimulator = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.400
Frame.Position = UDim2.new(0.236902043, 0, 0.290797532, 0)
Frame.Size = UDim2.new(0, 320, 0, 452)
Frame.Visible = false

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Position = UDim2.new(0.131535247, 0, 0.13377732, 0)
ScrollingFrame.Size = UDim2.new(0, 232, 0, 388)

owl.Name = "owl"
owl.Parent = ScrollingFrame
owl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
owl.Position = UDim2.new(0.0616113767, 0, 0.0820881277, 0)
owl.Size = UDim2.new(0, 93, 0, 46)
owl.Font = Enum.Font.SciFi
owl.Text = "OwlHub"
owl.TextColor3 = Color3.fromRGB(0, 0, 0)
owl.TextSize = 14.000

UICorner.Parent = owl

spy.Name = "spy"
spy.Parent = ScrollingFrame
spy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spy.Position = UDim2.new(0.0555666089, 0, 0.231687561, 0)
spy.Size = UDim2.new(0, 93, 0, 46)
spy.Font = Enum.Font.SciFi
spy.Text = "Simple Spy"
spy.TextColor3 = Color3.fromRGB(0, 0, 0)
spy.TextSize = 14.000

UICorner_2.Parent = spy

ez.Name = "ez"
ez.Parent = ScrollingFrame
ez.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ez.Position = UDim2.new(0.501266539, 0, 0.157572523, 0)
ez.Size = UDim2.new(0, 93, 0, 46)
ez.Font = Enum.Font.SciFi
ez.Text = "Ez Hub"
ez.TextColor3 = Color3.fromRGB(0, 0, 0)
ez.TextSize = 14.000

UICorner_3.Parent = ez

iy.Name = "iy"
iy.Parent = ScrollingFrame
iy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
iy.Position = UDim2.new(0.503842473, 0, 0.0823536217, 0)
iy.Size = UDim2.new(0, 93, 0, 46)
iy.Font = Enum.Font.SciFi
iy.Text = "Infinity Yeld"
iy.TextColor3 = Color3.fromRGB(0, 0, 0)
iy.TextSize = 14.000

UICorner_4.Parent = iy

cmd.Name = "cmd"
cmd.Parent = ScrollingFrame
cmd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmd.Position = UDim2.new(0.0616113767, 0, 0.157574862, 0)
cmd.Size = UDim2.new(0, 93, 0, 46)
cmd.Font = Enum.Font.SciFi
cmd.Text = "Cmd-X"
cmd.TextColor3 = Color3.fromRGB(0, 0, 0)
cmd.TextSize = 14.000

UICorner_5.Parent = cmd

games.Name = "games"
games.Parent = ScrollingFrame
games.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
games.Position = UDim2.new(0.0594750941, 0, 0.00797307491, 0)
games.Size = UDim2.new(0, 93, 0, 46)
games.Font = Enum.Font.SciFi
games.Text = "Games"
games.TextColor3 = Color3.fromRGB(0, 0, 0)
games.TextSize = 14.000

UICorner_6.Parent = games

close.Name = "close"
close.Parent = ScrollingFrame
close.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
close.Position = UDim2.new(0.577586174, 0, 0.00995576382, 0)
close.Size = UDim2.new(0, 57, 0, 44)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = close

dex.Name = "dex"
dex.Parent = ScrollingFrame
dex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dex.Position = UDim2.new(0.503842473, 0, 0.231687561, 0)
dex.Size = UDim2.new(0, 93, 0, 46)
dex.Font = Enum.Font.SciFi
dex.Text = "Dex V.4"
dex.TextColor3 = Color3.fromRGB(0, 0, 0)
dex.TextSize = 14.000

UICorner_8.Parent = dex

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.131535247, 0, 0.0231578946, 0)
TextLabel.Size = UDim2.new(0, 251, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "BrunoGui V2.2"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 20)
UICorner_9.Parent = Frame

abrirFrame.Name = "abrirFrame"
abrirFrame.Parent = ScreenGui
abrirFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
abrirFrame.BackgroundTransparency = 0.400
abrirFrame.Position = UDim2.new(0.102189071, 0, 0.741104305, 0)
abrirFrame.Size = UDim2.new(0, 114, 0, 62)

UICorner_10.Parent = abrirFrame

abrir.Name = "abrir"
abrir.Parent = abrirFrame
abrir.BackgroundColor3 = Color3.fromRGB(153, 153, 153)
abrir.BackgroundTransparency = 0.350
abrir.BorderColor3 = Color3.fromRGB(153, 153, 153)
abrir.Position = UDim2.new(0.113931224, 0, 0.176383719, 0)
abrir.Size = UDim2.new(0, 89, 0, 43)
abrir.Font = Enum.Font.Michroma
abrir.Text = "Abrir"
abrir.TextColor3 = Color3.fromRGB(0, 0, 0)
abrir.TextScaled = true
abrir.TextSize = 14.000
abrir.TextWrapped = true

UICorner_11.Parent = abrir

gamesframe.Name = "gamesframe"
gamesframe.Parent = ScreenGui
gamesframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
gamesframe.BackgroundTransparency = 0.400
gamesframe.Position = UDim2.new(0.578587711, 0, 0.290797532, 0)
gamesframe.Size = UDim2.new(0, 272, 0, 436)
gamesframe.Visible = false

ScrollingFrame_2.Parent = gamesframe
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.Position = UDim2.new(0.0772058815, 0, 0.16162236, 0)
ScrollingFrame_2.Size = UDim2.new(0, 236, 0, 339)

closegames.Name = "closegames"
closegames.Parent = ScrollingFrame_2
closegames.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
closegames.Position = UDim2.new(0.663646996, 0, 0.00762159098, 0)
closegames.Size = UDim2.new(0, 57, 0, 44)
closegames.Font = Enum.Font.SourceSans
closegames.Text = "X"
closegames.TextColor3 = Color3.fromRGB(0, 0, 0)
closegames.TextScaled = true
closegames.TextSize = 14.000
closegames.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = closegames

speedsimulator.Name = "speedsimulator"
speedsimulator.Parent = ScrollingFrame_2
speedsimulator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speedsimulator.Position = UDim2.new(0.0250289142, 0, 0.00691692531, 0)
speedsimulator.Size = UDim2.new(0, 93, 0, 46)
speedsimulator.Font = Enum.Font.SciFi
speedsimulator.Text = "Speed Simulator ⚡"
speedsimulator.TextColor3 = Color3.fromRGB(0, 0, 0)
speedsimulator.TextScaled = true
speedsimulator.TextSize = 14.000
speedsimulator.TextWrapped = true

UICorner_13.Parent = speedsimulator

TextLabel_2.Parent = gamesframe
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 272, 0, 60)
TextLabel_2.Font = Enum.Font.SciFi
TextLabel_2.Text = "Games"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 20)
UICorner_14.Parent = gamesframe

-- Scripts:

local function SISGCT_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(SISGCT_fake_script)()
local function AWVYMM_fake_script() -- abrirFrame.LocalScript 
	local script = Instance.new('LocalScript', abrirFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(AWVYMM_fake_script)()
local function TTEV_fake_script() -- gamesframe.LocalScript 
	local script = Instance.new('LocalScript', gamesframe)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(TTEV_fake_script)()
local function TBWKS_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	-- Open and Close Principal
	
	script.Parent.abrirFrame.abrir.MouseButton1Click:Connect(function()
		script.Parent.abrirFrame.Visible = false
		script.Parent.Frame.Visible = true
	end)
	
	script.Parent.Frame.ScrollingFrame.close.MouseButton1Click:Connect(function()
		script.Parent.abrirFrame.Visible = true
		script.Parent.Frame.Visible = false
	end)
	
	-- Open and Close Games Gui
	
	script.Parent.Frame.ScrollingFrame.games.MouseButton1Click:Connect(function()
		script.Parent.gamesframe.Visible = true
	end)
	
	script.Parent.gamesframe.ScrollingFrame.closegames.MouseButton1Click:Connect(function()
		script.Parent.gamesframe.Visible = false
	end)
	
	-- Games Scripts
	
	script.Parent.gamesframe.ScrollingFrame.speedsimulator.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://github.com/BrunoLuaUH12/Scripts/blob/main/Speed%20Simulator.lua'))()
	end)
	
	-- Scripts
	
	script.Parent.Frame.ScrollingFrame.cmd.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
	end)
	
	script.Parent.Frame.ScrollingFrame.dex.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
	end)
	
	script.Parent.Frame.ScrollingFrame.ez.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
	end)
	
	script.Parent.Frame.ScrollingFrame.iy.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
	script.Parent.Frame.ScrollingFrame.owl.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	
	script.Parent.Frame.ScrollingFrame.spy.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
	end)
end
coroutine.wrap(TBWKS_fake_script)()
