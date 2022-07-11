
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local blox = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local BloxFruitS = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local DahoodS = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Dahood1 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI.Name = "UI"
UI.Parent = ScreenGui
UI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
UI.BorderColor3 = Color3.fromRGB(255, 255, 255)
UI.Position = UDim2.new(0.282178223, 0, 0.0259481035, 0)
UI.Size = UDim2.new(0, 555, 0, 422)
UI.Active = true
UI.Draggable = true
blox.Name = "blox"
blox.Parent = UI
blox.BackgroundColor3 = Color3.fromRGB(255, 156, 90)
blox.Position = UDim2.new(0.277477473, 0, 0.116113745, 0)
blox.Size = UDim2.new(0, 377, 0, 25)
blox.Font = Enum.Font.SourceSans
blox.Text = "Blox Fruit String hub script"
blox.TextColor3 = Color3.fromRGB(0, 0, 0)
blox.TextSize = 14.000
blox.Visible = false

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = blox

ScrollingFrame.Parent = UI
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
ScrollingFrame.Size = UDim2.new(0, 138, 0, 422)
ScrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

BloxFruitS.Name = "BloxFruitS"
BloxFruitS.Parent = ScrollingFrame
BloxFruitS.BackgroundColor3 = Color3.fromRGB(40, 48, 48)
BloxFruitS.Position = UDim2.new(0.0507246405, 0, 0.0580568351, 0)
BloxFruitS.Size = UDim2.new(0, 112, 0, 31)
BloxFruitS.Font = Enum.Font.SourceSans
BloxFruitS.Text = "Blox Fruit"
BloxFruitS.TextColor3 = Color3.fromRGB(0, 0, 0)
BloxFruitS.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(35, 0)
UICorner_2.Parent = BloxFruitS

DahoodS.Name = "DahoodS"
DahoodS.Parent = ScrollingFrame
DahoodS.BackgroundColor3 = Color3.fromRGB(40, 48, 48)
DahoodS.Position = UDim2.new(0.0507246219, 0, 0.119668238, 0)
DahoodS.Size = UDim2.new(0, 112, 0, 31)
DahoodS.Font = Enum.Font.SourceSans
DahoodS.Text = "Dahood"
DahoodS.TextColor3 = Color3.fromRGB(0, 0, 0)
DahoodS.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = DahoodS

Frame.Parent = UI
Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0, 0, -0.00710900454, 0)
Frame.Size = UDim2.new(0, 555, 0, 36)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextLabel.Position = UDim2.new(0.38018018, 0, 0.138888896, 0)
TextLabel.Size = UDim2.new(0, 133, 0, 26)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "MScript hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 21.000

Dahood1.Name = "Dahood1"
Dahood1.Parent = UI
Dahood1.BackgroundColor3 = Color3.fromRGB(255, 156, 90)
Dahood1.Position = UDim2.new(0.277477473, 0, 0.116113745, 0)
Dahood1.Size = UDim2.new(0, 377, 0, 25)
Dahood1.Font = Enum.Font.SourceSans
Dahood1.Text = "Da Hood Arctic script"
Dahood1.TextColor3 = Color3.fromRGB(0, 0, 0)
Dahood1.TextSize = 14.000
Dahood1.Visible = false
UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Dahood1
--execute
blox.MouseButton1Up:Connect(function(ex)
	if ex then
		pcall(loadstring(game:HttpGet("https://raw.githubusercontent.com/StringV2/StringHub/main/BF.txt", true))())
	end
end)
BloxFruitS.MouseButton1Up:Connect(function(ac)
	if ac then
		if blox.Visible == false then
			blox.Visible = true
		end
		if ac and Dahood1.Visible == true then
			Dahood1.Visible = false
		end 
	end
end)
Dahood1.MouseButton1Up:Connect(function(da)
	if da then
		pcall(loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/PolarWasHere/Arctic/main/Arctic"))())
	end
end)
DahoodS.MouseButton1Up:Connect(function(dah)
	if dah then
		if Dahood1.Visible == false then
			Dahood1.Visible = true
		end
		if dah and blox.Visible == true then
			blox.Visible = false
		end
	end
end)
