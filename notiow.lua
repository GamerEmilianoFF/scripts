local intro = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

intro.Name = "intro"
intro.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
intro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = intro
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.Position = UDim2.new(-0.529999971, 0, 0.83099997, 0)
Frame.Size = UDim2.new(0, 319, 0, 88)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 5.000
TextLabel.Position = UDim2.new(0.0407523513, 0, 0.190403864, 0)
TextLabel.Size = UDim2.new(0, 306, 0, 53)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "the creator of trip hub has joined"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function KVMENWX_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local object = script.Parent
	object.AnchorPoint = Vector2.new(0.5, 0.5)
	object.Position = UDim2.new(0, -object.Size.X.Offset, 0.831, 0)
	
	wait(2)
	
	object:TweenPosition(UDim2.new(0.0833, 0, 0.831, 0))
	wait(4)
	object:TweenPosition(UDim2.new(-0.2, 0, 0.831, 0))
	wait(0.5)
	game.Players.LocalPlayer.PlayerGui.intro:Destroy()
end
coroutine.wrap(KVMENWX_fake_script)()
