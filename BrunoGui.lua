-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ez = Instance.new("TextButton")
local iy = Instance.new("TextButton")
local spy = Instance.new("TextButton")
local cmd = Instance.new("TextButton")
local anomic = Instance.new("TextButton")
local owl = Instance.new("TextButton")
local dex = Instance.new("TextButton")
local close = Instance.new("TextButton")
local abrir = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.1851933, 0, 0.268723935, 0)
Frame.Size = UDim2.new(0, 367, 0, 450)
Frame.Visible = false
Frame.Style = Enum.FrameStyle.RobloxRound

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Position = UDim2.new(0.0789204538, 0, 0.0790898278, 0)
ScrollingFrame.Size = UDim2.new(0, 315, 0, 375)

ez.Name = "ez"
ez.Parent = ScrollingFrame
ez.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ez.Position = UDim2.new(0.243027896, 0, 0.0195215736, 0)
ez.Size = UDim2.new(0, 129, 0, 37)
ez.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
ez.Font = Enum.Font.SourceSans
ez.Text = "EzHub"
ez.TextColor3 = Color3.fromRGB(0, 0, 0)
ez.TextSize = 14.000

iy.Name = "iy"
iy.Parent = ScrollingFrame
iy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
iy.Position = UDim2.new(0.243027896, 0, 0.420788407, 0)
iy.Size = UDim2.new(0, 129, 0, 37)
iy.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
iy.Font = Enum.Font.SourceSans
iy.Text = "Infinity Yeld"
iy.TextColor3 = Color3.fromRGB(0, 0, 0)
iy.TextSize = 14.000

spy.Name = "spy"
spy.Parent = ScrollingFrame
spy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spy.Position = UDim2.new(0.243027896, 0, 0.352976322, 0)
spy.Size = UDim2.new(0, 129, 0, 37)
spy.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
spy.Font = Enum.Font.SourceSans
spy.Text = "Remote Spy"
spy.TextColor3 = Color3.fromRGB(0, 0, 0)
spy.TextSize = 14.000

cmd.Name = "cmd"
cmd.Parent = ScrollingFrame
cmd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmd.Position = UDim2.new(0.243027896, 0, 0.283018529, 0)
cmd.Size = UDim2.new(0, 129, 0, 37)
cmd.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
cmd.Font = Enum.Font.SourceSans
cmd.Text = "Cmd-X"
cmd.TextColor3 = Color3.fromRGB(0, 0, 0)
cmd.TextSize = 14.000

anomic.Name = "anomic"
anomic.Parent = ScrollingFrame
anomic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
anomic.Position = UDim2.new(0.24302794, 0, 0.213490963, 0)
anomic.Size = UDim2.new(0, 129, 0, 37)
anomic.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
anomic.Font = Enum.Font.SourceSans
anomic.Text = "Anomic"
anomic.TextColor3 = Color3.fromRGB(0, 0, 0)
anomic.TextSize = 14.000

owl.Name = "owl"
owl.Parent = ScrollingFrame
owl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
owl.Position = UDim2.new(0.243027896, 0, 0.152374536, 0)
owl.Size = UDim2.new(0, 129, 0, 37)
owl.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
owl.Font = Enum.Font.SourceSans
owl.Text = "OwlHub"
owl.TextColor3 = Color3.fromRGB(0, 0, 0)
owl.TextSize = 14.000

dex.Name = "dex"
dex.Parent = ScrollingFrame
dex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dex.Position = UDim2.new(0.243027896, 0, 0.0824167952, 0)
dex.Size = UDim2.new(0, 129, 0, 37)
dex.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
dex.Font = Enum.Font.SourceSans
dex.Text = "DexV4"
dex.TextColor3 = Color3.fromRGB(0, 0, 0)
dex.TextSize = 14.000

close.Name = "close"
close.Parent = ScrollingFrame
close.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
close.Position = UDim2.new(0.784694612, 0, 0.0118702734, 0)
close.Size = UDim2.new(0, 49, 0, 35)
close.Font = Enum.Font.ArialBold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

abrir.Name = "abrir"
abrir.Parent = ScreenGui
abrir.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
abrir.Position = UDim2.new(0.0140845189, 0, 0.602454007, 0)
abrir.Size = UDim2.new(0, 106, 0, 41)
abrir.Style = Enum.ButtonStyle.RobloxRoundButton
abrir.Font = Enum.Font.SourceSans
abrir.TextColor3 = Color3.fromRGB(0, 0, 0)
abrir.TextSize = 14.000

-- Scripts:

local function BEZN_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	script.Parent.abrir.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = true
		script.Parent.abrir.Visible = false
	end)
	
	script.Parent.Frame.ScrollingFrame.close.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = false
		script.Parent.abrir.Visible = true
	end)
	
	script.Parent.Frame.ScrollingFrame.dex.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
	end)
	
	script.Parent.Frame.ScrollingFrame.ez.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
	end)
	
	script.Parent.Frame.ScrollingFrame.cmd.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
	end)
	
	script.Parent.Frame.ScrollingFrame.iy.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
	script.Parent.Frame.ScrollingFrame.anomic.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Genokoe/AnomicMain/main/loader"))()
	end)
	
	script.Parent.Frame.ScrollingFrame.spy.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
	end)
	
	script.Parent.Frame.ScrollingFrame.owl.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	
	
	
	
	
	
end
coroutine.wrap(BEZN_fake_script)()
