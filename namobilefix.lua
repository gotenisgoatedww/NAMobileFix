local NAHub = Instance.new("ScreenGui")
local AdminFrame = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local MidBar = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local HomeFrame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Frame1 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Frame2 = Instance.new("Frame")
local SubFrame1 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local SubFrame2 = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local Frame3 = Instance.new("Frame")
local SubFrame1_2 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local SubFrame2_2 = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local Frame4 = Instance.new("Frame")
local SubFrame1_3 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local SubFrame2_3 = Instance.new("Frame")
local TextButton_6 = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local Frame5 = Instance.new("Frame")
local SubFrame1_4 = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local SubFrame2_4 = Instance.new("Frame")
local TextButton_8 = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local Frame6 = Instance.new("Frame")
local SubFrame1_5 = Instance.new("Frame")
local TextLabel_11 = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")
local SubFrame2_5 = Instance.new("Frame")
local TextButton_10 = Instance.new("TextButton")
local TextLabel_12 = Instance.new("TextLabel")
local Frame7 = Instance.new("Frame")
local SubFrame1_6 = Instance.new("Frame")
local TextLabel_13 = Instance.new("TextLabel")
local TextButton_11 = Instance.new("TextBox")
local SubFrame2_6 = Instance.new("Frame")
local TextButton_12 = Instance.new("TextBox")
local TextLabel_14 = Instance.new("TextLabel")
local Frame8 = Instance.new("Frame")
local SubFrame1_7 = Instance.new("Frame")
local TextLabel_15 = Instance.new("TextLabel")
local SubFrame2_7 = Instance.new("Frame")
local TextLabel_16 = Instance.new("TextLabel")
local Frame9 = Instance.new("Frame")
local SubFrame1_8 = Instance.new("Frame")
local TextLabel_17 = Instance.new("TextLabel")
local SubFrame2_8 = Instance.new("Frame")
local TextLabel_18 = Instance.new("TextLabel")
local Frame10 = Instance.new("Frame")
local SubFrame1_9 = Instance.new("Frame")
local TextLabel_19 = Instance.new("TextLabel")
local SubFrame2_9 = Instance.new("Frame")
local TextLabel_20 = Instance.new("TextLabel")
local Frame11 = Instance.new("Frame")
local SubFrame1_10 = Instance.new("Frame")
local TextLabel_21 = Instance.new("TextLabel")
local SubFrame2_10 = Instance.new("Frame")
local TextLabel_22 = Instance.new("TextLabel")
local Frame0 = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local AdminImgBtn = Instance.new("ImageButton")
local CommandBarFrame = Instance.new("Frame")
local CommandBar = Instance.new("TextBox")
local CommandBarCorner = Instance.new("UICorner")
local BackupsFolder = Instance.new("Folder")


NAHub.Name = "NAHubv4.1"
NAHub.Parent = game:GetService("CoreGui")
NAHub.ResetOnSpawn = false

AdminFrame.Name = "AdminFrame"
AdminFrame.Parent = NAHub
AdminFrame.AnchorPoint = Vector2.new(0, 0.5)
AdminFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AdminFrame.BackgroundTransparency = 0.400
AdminFrame.BorderColor3 = Color3.fromRGB(40, 40, 40)
AdminFrame.BorderSizePixel = 3
AdminFrame.Position = UDim2.new(0.625, 0, 0.600000024, 0)
AdminFrame.Size = UDim2.new(0.245491371, 0, 0.687170804, 0)
AdminFrame.ZIndex = 2

TopBar.Name = "TopBar"
TopBar.Parent = AdminFrame
TopBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BackgroundTransparency = 0.400
TopBar.Size = UDim2.new(1, 0, 0.0556379817, 0)
TopBar.ZIndex = 2

TextLabel.Parent = TopBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.Fantasy
TextLabel.Text = "     Ninja Hub v4.1.01     "
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

MidBar.Name = "MidBar"
MidBar.Parent = AdminFrame
MidBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MidBar.BackgroundTransparency = 1.000
MidBar.Position = UDim2.new(0, 0, 0.0556379817, 0)
MidBar.Size = UDim2.new(1, 0, 0.943372905, 0)
MidBar.ZIndex = 2

MainFrame.Name = "MainFrame"
MainFrame.Parent = MidBar
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Size = UDim2.new(1, 0, 1, 0)

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = MainFrame
HomeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeFrame.BackgroundTransparency = 1.000
HomeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeFrame.BorderSizePixel = 0
HomeFrame.Size = UDim2.new(1, 0, 1, 0)

UIListLayout.Parent = HomeFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Frame1.Name = "Frame1"
Frame1.Parent = HomeFrame
Frame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame1.BackgroundTransparency = 1.000
Frame1.LayoutOrder = 1
Frame1.Size = UDim2.new(0.981999993, 0, 0.0579999983, 0)
Frame1.ZIndex = 3

TextLabel_2.Parent = Frame1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.Fantasy
TextLabel_2.Text = "Training"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Frame2.Name = "Frame2"
Frame2.Parent = HomeFrame
Frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame2.BackgroundTransparency = 1.000
Frame2.LayoutOrder = 2
Frame2.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)
Frame2.ZIndex = 2

SubFrame1.Name = "SubFrame1"
SubFrame1.Parent = Frame2
SubFrame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame1.BackgroundTransparency = 1.000
SubFrame1.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame1.ZIndex = 2

TextLabel_3.Parent = SubFrame1
TextLabel_3.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0339098945, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0.678196311, 0, 0.600000024, 0)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.Fantasy
TextLabel_3.Text = "AutoTrain:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = SubFrame1
TextButton.AnchorPoint = Vector2.new(0, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextButton.Position = UDim2.new(0.699999988, 0, 0.5, 0)
TextButton.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.Fantasy
TextButton.Text = "Off"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

SubFrame2.Name = "SubFrame2"
SubFrame2.Parent = Frame2
SubFrame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame2.BackgroundTransparency = 1.000
SubFrame2.Position = UDim2.new(0.5, 0, 0, 0)
SubFrame2.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame2.ZIndex = 2

TextButton_2.Parent = SubFrame2
TextButton_2.AnchorPoint = Vector2.new(0, 0.5)
TextButton_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextButton_2.Position = UDim2.new(0.699999988, 0, 0.5, 0)
TextButton_2.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)
TextButton_2.ZIndex = 2
TextButton_2.Font = Enum.Font.Fantasy
TextButton_2.Text = "Off"
TextButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextLabel_4.Parent = SubFrame2
TextLabel_4.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0339098945, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(0.678196311, 0, 0.600000024, 0)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.Fantasy
TextLabel_4.Text = "AutoEquip:"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Frame3.Name = "Frame3"
Frame3.Parent = HomeFrame
Frame3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame3.BackgroundTransparency = 1.000
Frame3.LayoutOrder = 3
Frame3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)
Frame3.ZIndex = 2

SubFrame1_2.Name = "SubFrame1"
SubFrame1_2.Parent = Frame3
SubFrame1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame1_2.BackgroundTransparency = 1.000
SubFrame1_2.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame1_2.ZIndex = 2

TextLabel_5.Parent = SubFrame1_2
TextLabel_5.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0339098945, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(0.678196311, 0, 0.600000024, 0)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.Fantasy
TextLabel_5.Text = "NoTS:"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

TextButton_3.Parent = SubFrame1_2
TextButton_3.AnchorPoint = Vector2.new(0, 0.5)
TextButton_3.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextButton_3.Position = UDim2.new(0.699999988, 0, 0.5, 0)
TextButton_3.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)
TextButton_3.ZIndex = 2
TextButton_3.Font = Enum.Font.Fantasy
TextButton_3.Text = "Off"
TextButton_3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

SubFrame2_2.Name = "SubFrame2"
SubFrame2_2.Parent = Frame3
SubFrame2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame2_2.BackgroundTransparency = 1.000
SubFrame2_2.Position = UDim2.new(0.5, 0, 0, 0)
SubFrame2_2.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame2_2.ZIndex = 2

TextButton_4.Parent = SubFrame2_2
TextButton_4.AnchorPoint = Vector2.new(0, 0.5)
TextButton_4.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextButton_4.Position = UDim2.new(0.699999988, 0, 0.5, 0)
TextButton_4.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)
TextButton_4.ZIndex = 2
TextButton_4.Font = Enum.Font.Fantasy
TextButton_4.Text = "Off"
TextButton_4.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

TextLabel_6.Parent = SubFrame2_2
TextLabel_6.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0339098945, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(0.678196311, 0, 0.600000024, 0)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.Fantasy
TextLabel_6.Text = "SeatESP:"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Frame4.Name = "Frame4"
Frame4.Parent = HomeFrame
Frame4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame4.BackgroundTransparency = 1.000
Frame4.LayoutOrder = 4
Frame4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)
Frame4.ZIndex = 2

SubFrame1_3.Name = "SubFrame1"
SubFrame1_3.Parent = Frame4
SubFrame1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame1_3.BackgroundTransparency = 1.000
SubFrame1_3.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame1_3.ZIndex = 2

TextLabel_7.Parent = SubFrame1_3
TextLabel_7.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0339098945, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(0.678196311, 0, 0.600000024, 0)
TextLabel_7.ZIndex = 2
TextLabel_7.Font = Enum.Font.Fantasy
TextLabel_7.Text = "AutoRespawn:"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

TextButton_5.Parent = SubFrame1_3
TextButton_5.AnchorPoint = Vector2.new(0, 0.5)
TextButton_5.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextButton_5.Position = UDim2.new(0.699999988, 0, 0.5, 0)
TextButton_5.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)
TextButton_5.ZIndex = 2
TextButton_5.Font = Enum.Font.Fantasy
TextButton_5.Text = "Off"
TextButton_5.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

SubFrame2_3.Name = "SubFrame2"
SubFrame2_3.Parent = Frame4
SubFrame2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame2_3.BackgroundTransparency = 1.000
SubFrame2_3.Position = UDim2.new(0.5, 0, 0, 0)
SubFrame2_3.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame2_3.ZIndex = 2

TextButton_6.Parent = SubFrame2_3
TextButton_6.AnchorPoint = Vector2.new(0, 0.5)
TextButton_6.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextButton_6.Position = UDim2.new(0.699999988, 0, 0.5, 0)
TextButton_6.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)
TextButton_6.ZIndex = 2
TextButton_6.Font = Enum.Font.Fantasy
TextButton_6.Text = "Off"
TextButton_6.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

TextLabel_8.Parent = SubFrame2_3
TextLabel_8.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0339098945, 0, 0.5, 0)
TextLabel_8.Size = UDim2.new(0.678196311, 0, 0.600000024, 0)
TextLabel_8.ZIndex = 2
TextLabel_8.Font = Enum.Font.Fantasy
TextLabel_8.Text = "AntiAfk:"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

Frame5.Name = "Frame5"
Frame5.Parent = HomeFrame
Frame5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame5.BackgroundTransparency = 1.000
Frame5.LayoutOrder = 5
Frame5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)
Frame5.ZIndex = 2

SubFrame1_4.Name = "SubFrame1"
SubFrame1_4.Parent = Frame5
SubFrame1_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame1_4.BackgroundTransparency = 1.000
SubFrame1_4.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame1_4.ZIndex = 2

TextLabel_9.Parent = SubFrame1_4
TextLabel_9.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.0339098945, 0, 0.5, 0)
TextLabel_9.Size = UDim2.new(0.678196311, 0, 0.600000024, 0)
TextLabel_9.ZIndex = 2
TextLabel_9.Font = Enum.Font.Fantasy
TextLabel_9.Text = "Noclip:"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

TextButton_7.Parent = SubFrame1_4
TextButton_7.AnchorPoint = Vector2.new(0, 0.5)
TextButton_7.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextButton_7.Position = UDim2.new(0.699999988, 0, 0.5, 0)
TextButton_7.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)
TextButton_7.ZIndex = 2
TextButton_7.Font = Enum.Font.Fantasy
TextButton_7.Text = "Off"
TextButton_7.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

SubFrame2_4.Name = "SubFrame2"
SubFrame2_4.Parent = Frame5
SubFrame2_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame2_4.BackgroundTransparency = 1.000
SubFrame2_4.Position = UDim2.new(0.5, 0, 0, 0)
SubFrame2_4.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame2_4.ZIndex = 2

TextButton_8.Parent = SubFrame2_4
TextButton_8.AnchorPoint = Vector2.new(0, 0.5)
TextButton_8.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextButton_8.Position = UDim2.new(0.699999988, 0, 0.5, 0)
TextButton_8.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)
TextButton_8.ZIndex = 2
TextButton_8.Font = Enum.Font.Fantasy
TextButton_8.Text = "Off"
TextButton_8.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextLabel_10.Parent = SubFrame2_4
TextLabel_10.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.0339098945, 0, 0.5, 0)
TextLabel_10.Size = UDim2.new(0.678196311, 0, 0.600000024, 0)
TextLabel_10.ZIndex = 2
TextLabel_10.Font = Enum.Font.Fantasy
TextLabel_10.Text = "Freeze:"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

Frame6.Name = "Frame6"
Frame6.Parent = HomeFrame
Frame6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame6.BackgroundTransparency = 1.000
Frame6.LayoutOrder = 6
Frame6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)
Frame6.ZIndex = 2

SubFrame1_5.Name = "SubFrame1"
SubFrame1_5.Parent = Frame6
SubFrame1_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame1_5.BackgroundTransparency = 1.000
SubFrame1_5.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame1_5.ZIndex = 2

TextLabel_11.Parent = SubFrame1_5
TextLabel_11.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.0339098945, 0, 0.5, 0)
TextLabel_11.Size = UDim2.new(0.678196311, 0, 0.600000024, 0)
TextLabel_11.ZIndex = 2
TextLabel_11.Font = Enum.Font.Fantasy
TextLabel_11.Text = "NoFF:"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

TextButton_9.Parent = SubFrame1_5
TextButton_9.AnchorPoint = Vector2.new(0, 0.5)
TextButton_9.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextButton_9.Position = UDim2.new(0.699999988, 0, 0.5, 0)
TextButton_9.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)
TextButton_9.ZIndex = 2
TextButton_9.Font = Enum.Font.Fantasy
TextButton_9.Text = "Off"
TextButton_9.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

SubFrame2_5.Name = "SubFrame2"
SubFrame2_5.Parent = Frame6
SubFrame2_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame2_5.BackgroundTransparency = 1.000
SubFrame2_5.Position = UDim2.new(0.5, 0, 0, 0)
SubFrame2_5.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame2_5.ZIndex = 2

TextButton_10.Parent = SubFrame2_5
TextButton_10.AnchorPoint = Vector2.new(0, 0.5)
TextButton_10.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextButton_10.Position = UDim2.new(0.699999988, 0, 0.5, 0)
TextButton_10.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)
TextButton_10.ZIndex = 2
TextButton_10.Font = Enum.Font.Fantasy
TextButton_10.Text = "Off"
TextButton_10.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextLabel_12.Parent = SubFrame2_5
TextLabel_12.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.0339098945, 0, 0.5, 0)
TextLabel_12.Size = UDim2.new(0.678196311, 0, 0.600000024, 0)
TextLabel_12.ZIndex = 2
TextLabel_12.Font = Enum.Font.Fantasy
TextLabel_12.Text = "SafeSpot:"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true
TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

Frame7.Name = "Frame7"
Frame7.Parent = HomeFrame
Frame7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame7.BackgroundTransparency = 1.000
Frame7.LayoutOrder = 7
Frame7.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)
Frame7.ZIndex = 2

SubFrame1_6.Name = "SubFrame1"
SubFrame1_6.Parent = Frame7
SubFrame1_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame1_6.BackgroundTransparency = 1.000
SubFrame1_6.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame1_6.ZIndex = 2

TextLabel_13.Parent = SubFrame1_6
TextLabel_13.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.0339095443, 0, 0.5, 0)
TextLabel_13.Size = UDim2.new(0.666090369, 0, 0.600000024, 0)
TextLabel_13.ZIndex = 2
TextLabel_13.Font = Enum.Font.Fantasy
TextLabel_13.Text = "TrainRate:"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true
TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

TextButton_11.Name = "TextButton"
TextButton_11.Parent = SubFrame1_6
TextButton_11.AnchorPoint = Vector2.new(0, 0.5)
TextButton_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BackgroundTransparency = 0.600
TextButton_11.BorderSizePixel = 2
TextButton_11.Position = UDim2.new(0.699999988, 0, 0.5, 0)
TextButton_11.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)
TextButton_11.ZIndex = 2
TextButton_11.ClearTextOnFocus = false
TextButton_11.Font = Enum.Font.Fantasy
TextButton_11.Text = "0.7"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

SubFrame2_6.Name = "SubFrame2"
SubFrame2_6.Parent = Frame7
SubFrame2_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame2_6.BackgroundTransparency = 1.000
SubFrame2_6.Position = UDim2.new(0.5, 0, 0, 0)
SubFrame2_6.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame2_6.ZIndex = 2

TextButton_12.Name = "TextButton"
TextButton_12.Parent = SubFrame2_6
TextButton_12.AnchorPoint = Vector2.new(0, 0.5)
TextButton_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BackgroundTransparency = 0.600
TextButton_12.BorderSizePixel = 2
TextButton_12.Position = UDim2.new(0.699999988, 0, 0.5, 0)
TextButton_12.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)
TextButton_12.ZIndex = 2
TextButton_12.ClearTextOnFocus = false
TextButton_12.Font = Enum.Font.Fantasy
TextButton_12.Text = "20"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

TextLabel_14.Parent = SubFrame2_6
TextLabel_14.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.0339095443, 0, 0.5, 0)
TextLabel_14.Size = UDim2.new(0.666090369, 0, 0.600000024, 0)
TextLabel_14.ZIndex = 2
TextLabel_14.Font = Enum.Font.Fantasy
TextLabel_14.Text = "TrainAmount:"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true
TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left

Frame8.Name = "Frame8"
Frame8.Parent = HomeFrame
Frame8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame8.BackgroundTransparency = 1.000
Frame8.LayoutOrder = 8
Frame8.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)
Frame8.ZIndex = 2

SubFrame1_7.Name = "SubFrame1"
SubFrame1_7.Parent = Frame8
SubFrame1_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame1_7.BackgroundTransparency = 1.000
SubFrame1_7.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame1_7.ZIndex = 2

TextLabel_15.Parent = SubFrame1_7
TextLabel_15.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(0.0339098945, 0, 0.5, 0)
TextLabel_15.Size = UDim2.new(0.678196311, 0, 0.600000024, 0)
TextLabel_15.ZIndex = 2
TextLabel_15.Font = Enum.Font.Fantasy
TextLabel_15.Text = "Ninjutsu:"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true
TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

SubFrame2_7.Name = "SubFrame2"
SubFrame2_7.Parent = Frame8
SubFrame2_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame2_7.BackgroundTransparency = 1.000
SubFrame2_7.Position = UDim2.new(0.5, 0, 0, 0)
SubFrame2_7.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame2_7.ZIndex = 2

TextLabel_16.Parent = SubFrame2_7
TextLabel_16.AnchorPoint = Vector2.new(1, 0.5)
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0.989999771, 0, 0.499999583, 0)
TextLabel_16.Size = UDim2.new(1.27789295, 0, 0.600000024, 0)
TextLabel_16.ZIndex = 2
TextLabel_16.Font = Enum.Font.Fantasy
TextLabel_16.Text = "629,247,950"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true
TextLabel_16.TextXAlignment = Enum.TextXAlignment.Right

Frame9.Name = "Frame9"
Frame9.Parent = HomeFrame
Frame9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame9.BackgroundTransparency = 1.000
Frame9.LayoutOrder = 9
Frame9.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)
Frame9.ZIndex = 2

SubFrame1_8.Name = "SubFrame1"
SubFrame1_8.Parent = Frame9
SubFrame1_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame1_8.BackgroundTransparency = 1.000
SubFrame1_8.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame1_8.ZIndex = 2

TextLabel_17.Parent = SubFrame1_8
TextLabel_17.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Position = UDim2.new(0.0339098945, 0, 0.5, 0)
TextLabel_17.Size = UDim2.new(0.678196311, 0, 0.600000024, 0)
TextLabel_17.ZIndex = 2
TextLabel_17.Font = Enum.Font.Fantasy
TextLabel_17.Text = "Reputation:"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true
TextLabel_17.TextXAlignment = Enum.TextXAlignment.Left

SubFrame2_8.Name = "SubFrame2"
SubFrame2_8.Parent = Frame9
SubFrame2_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame2_8.BackgroundTransparency = 1.000
SubFrame2_8.Position = UDim2.new(0.5, 0, 0, 0)
SubFrame2_8.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame2_8.ZIndex = 2

TextLabel_18.Parent = SubFrame2_8
TextLabel_18.AnchorPoint = Vector2.new(1, 0.5)
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.Position = UDim2.new(0.989999771, 0, 0.499999583, 0)
TextLabel_18.Size = UDim2.new(1.27789295, 0, 0.600000024, 0)
TextLabel_18.ZIndex = 2
TextLabel_18.Font = Enum.Font.Fantasy
TextLabel_18.Text = "1,000,000,000,000,000,000"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 14.000
TextLabel_18.TextWrapped = true
TextLabel_18.TextXAlignment = Enum.TextXAlignment.Right

Frame10.Name = "Frame10"
Frame10.Parent = HomeFrame
Frame10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame10.BackgroundTransparency = 1.000
Frame10.LayoutOrder = 10
Frame10.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)
Frame10.ZIndex = 2

SubFrame1_9.Name = "SubFrame1"
SubFrame1_9.Parent = Frame10
SubFrame1_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame1_9.BackgroundTransparency = 1.000
SubFrame1_9.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame1_9.ZIndex = 2

TextLabel_19.Parent = SubFrame1_9
TextLabel_19.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.Position = UDim2.new(0.0339098945, 0, 0.5, 0)
TextLabel_19.Size = UDim2.new(0.678196311, 0, 0.600000024, 0)
TextLabel_19.ZIndex = 2
TextLabel_19.Font = Enum.Font.Fantasy
TextLabel_19.Text = "ServerTime:"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextWrapped = true
TextLabel_19.TextXAlignment = Enum.TextXAlignment.Left

SubFrame2_9.Name = "SubFrame2"
SubFrame2_9.Parent = Frame10
SubFrame2_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame2_9.BackgroundTransparency = 1.000
SubFrame2_9.Position = UDim2.new(0.5, 0, 0, 0)
SubFrame2_9.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame2_9.ZIndex = 2

TextLabel_20.Parent = SubFrame2_9
TextLabel_20.AnchorPoint = Vector2.new(1, 0.5)
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.Position = UDim2.new(0.989999771, 0, 0.499999583, 0)
TextLabel_20.Size = UDim2.new(1.27789295, 0, 0.600000024, 0)
TextLabel_20.ZIndex = 2
TextLabel_20.Font = Enum.Font.Fantasy
TextLabel_20.Text = "00:00:00"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 14.000
TextLabel_20.TextWrapped = true
TextLabel_20.TextXAlignment = Enum.TextXAlignment.Right

Frame11.Name = "Frame11"
Frame11.Parent = HomeFrame
Frame11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame11.BackgroundTransparency = 1.000
Frame11.LayoutOrder = 11
Frame11.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)
Frame11.ZIndex = 2

SubFrame1_10.Name = "SubFrame1"
SubFrame1_10.Parent = Frame11
SubFrame1_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame1_10.BackgroundTransparency = 1.000
SubFrame1_10.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame1_10.ZIndex = 2

TextLabel_21.Parent = SubFrame1_10
TextLabel_21.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.Position = UDim2.new(0.0339098945, 0, 0.5, 0)
TextLabel_21.Size = UDim2.new(0.678196311, 0, 0.600000024, 0)
TextLabel_21.ZIndex = 2
TextLabel_21.Font = Enum.Font.Fantasy
TextLabel_21.Text = "TotalTime:"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 14.000
TextLabel_21.TextWrapped = true
TextLabel_21.TextXAlignment = Enum.TextXAlignment.Left

SubFrame2_10.Name = "SubFrame2"
SubFrame2_10.Parent = Frame11
SubFrame2_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubFrame2_10.BackgroundTransparency = 1.000
SubFrame2_10.Position = UDim2.new(0.5, 0, 0, 0)
SubFrame2_10.Size = UDim2.new(0.5, 0, 1, 0)
SubFrame2_10.ZIndex = 2

TextLabel_22.Parent = SubFrame2_10
TextLabel_22.AnchorPoint = Vector2.new(1, 0.5)
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.Position = UDim2.new(0.989999771, 0, 0.499999583, 0)
TextLabel_22.Size = UDim2.new(1.27789295, 0, 0.600000024, 0)
TextLabel_22.ZIndex = 2
TextLabel_22.Font = Enum.Font.Fantasy
TextLabel_22.Text = "00:00:00"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextScaled = true
TextLabel_22.TextSize = 14.000
TextLabel_22.TextWrapped = true
TextLabel_22.TextXAlignment = Enum.TextXAlignment.Right

Frame0.Name = "Frame0"
Frame0.Parent = HomeFrame
Frame0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame0.BackgroundTransparency = 1.000
Frame0.Position = UDim2.new(1.7801031e-07, 0, 0, 0)
Frame0.Size = UDim2.new(0.981999934, 0, 0.0177947488, 0)
Frame0.ZIndex = 3

UIAspectRatioConstraint.Parent = AdminFrame
UIAspectRatioConstraint.AspectRatio = 0.862

AdminImgBtn.Name = "AdminImgBtn"
AdminImgBtn.Parent = NAHub
AdminImgBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdminImgBtn.BackgroundTransparency = 1.000
AdminImgBtn.Position = UDim2.new(0.889729738, 0, 0.699999988, 0)
AdminImgBtn.Size = UDim2.new(0.109999999, 0, 0.0790000036, 0)
AdminImgBtn.Selected = true
AdminImgBtn.Image = "rbxassetid://10563016738"

CommandBarFrame.Name = "CommandBarFrame"
CommandBarFrame.Parent = NAHub
CommandBarFrame.AnchorPoint = Vector2.new(0.5, 0)
CommandBarFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
CommandBarFrame.Position = UDim2.new(0.5, 0, 1, 0)
CommandBarFrame.Size = UDim2.new(0.0933617353, 0, 0.0327022374, 0)
CommandBarFrame.BackgroundTransparency = 1

CommandBar.Name = "CommandBar"
CommandBar.Parent = CommandBarFrame
CommandBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.BackgroundTransparency = 1.000
CommandBar.Size = UDim2.new(1, 0, 1, 0)
CommandBar.ClearTextOnFocus = false
CommandBar.Font = Enum.Font.Gotham
CommandBar.Text = ""
CommandBar.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.TextScaled = true
CommandBar.TextSize = 14.000
CommandBar.TextWrapped = true

CommandBarCorner.Parent = CommandBarFrame

BackupsFolder.Parent = NAHub
BackupsFolder.Name = "BackupsFolder"



local scbl = {}
local admins = {35703015,4823933942,4862735779,5769154214,4812420044,191312500}

if (not game.Players.LocalPlayer:IsFriendsWith(35703015) and not table.find(admins,game.Players.LocalPlayer.UserId)) or table.find(scbl,game.Players.LocalPlayer.UserId) then warn(":934: Expected ',' after table constructor element") while true do end return end



local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local Player = Players.LocalPlayer
local Character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
local NHMouse = Players.LocalPlayer:GetMouse()
local RunService = game:GetService("RunService")
local filename = "Ninja Hub v4.1.0 Settings.txt"
local Main = NAHub
local FunctionTable = {}
local commands = {}
local totalTime = 0
local sessionNin = 0
local lastVal = game.Players.LocalPlayer.leaderstats.Ninjutsu.Value
local charrespawning = false
local destroyingts = false
local respos = nil
local safespotpos = nil
local VariableTable = {
    ['AutoTrain'] = false;
    ['AutoEquip'] = false;
    ['SeatESP'] = false;
    ['NoTS'] = false;
    ['AutoRespawn'] = false;
    ['AntiAfk'] = false;
    ['Noclip'] = false;
    ['Freeze'] = false;
    ['NoFF'] = false;
    ['SafeSpot'] = false;
    ['TrainRate'] = 0.7;
    ['TrainAmount'] = 20;
}
local OptionTable = {
    ['InvisTrain'] = false
}



commands.invistrain = function(sender,args)
    OptionTable['InvisTrain'] = true
    pcall(function()
        if VariableTable['NoTS'] == true then
            if not Players.LocalPlayer.Character then return end
            local trainingSword = Players.LocalPlayer.Backpack:FindFirstChild("Train") or Players.LocalPlayer.Character:FindFirstChild("Train")
            if not trainingSword then print("No training sword") return end
            trainingSword:FindFirstChild("Handle").Transparency = 1
            trainingsword:FindFirstChild("Handle"):FindFirstChild("Mesh").Parent = BackupsFolder.TrainingChildren
        end
    end)
end

commands.vistrain = function(sender,args)
    OptionTable['InvisTrain'] = false
    pcall(function()
        if VariableTable['NoTS'] == true then
            if not Players.LocalPlayer.Character then return end
            local trainingSword = Players.LocalPlayer.Backpack:FindFirstChild("Train") or Players.LocalPlayer.Character:FindFirstChild("Train")
            if not trainingSword then print("No training sword") return end
            trainingSword:FindFirstChild("Handle").Transparency = 0
            BackupsFolder.TrainingChildren:FindFirstChild("Mesh").Parent = trainingSword:FindFirstChild("Handle")
        end
    end)
end


FunctionTable['comma_value'] = function(n)
    if tonumber(n) then
    	local left,num,right = string.match(n,'^([^%d]*%d)(%d*)(.-)$')
    	return left..(num:reverse():gsub('(%d%d%d)','%1,'):reverse())..right
    else
        return n
    end
end

FunctionTable['format'] = function(val)
    local suffixes = {'','K+','M+','B+','T+','qd+','Qn+','sx+','Sp+','O+','N+','de+','Ud+','DD+','tdD+','qdD+','QnD+','sxD+','SpD+','OcD+','NvD+','Vgn+','UVg+','DVg+','TVg+','qtV+','QnV+','SeV+','SPG+','OVG+','NVG+','TGN+','UTG+','DTG+','tsTG+','qtTG+','QnTG+','ssTG+','SpTG+','OcTG+','NoAG+','UnAG+','DuAG+','TeAG+','QdAG+','QnAG+','SxAG+','SpAG+','OcAG+','NvAG+','CT+'}
    for i=1, #suffixes do
		if tonumber(val) < 10^(i*3) then
			return math.floor(val/((10^((i-1)*3))/100))/(100)..suffixes[i]
		end
	end
end

FunctionTable['TimeFormat'] = function(Int)
    return string.format("%02i", Int)
end

FunctionTable['ConvertToDHM'] = function(value)
    local minutes = math.floor(value / 60)
    local hours = math.floor((value / 60) / 60)
    local days = math.floor(((value / 60) / 60) / 24)
    minutes = minutes - (hours * 60)
    hours = hours - (days * 24)
	return FunctionTable['TimeFormat'](days)..":"..FunctionTable['TimeFormat'](hours)..":"..FunctionTable['TimeFormat'](minutes)
end

FunctionTable['CreateTween'] = function(object,info,args,play,destroyfunc)
    local tween = game:GetService("TweenService"):Create(object, info, args)
	if play == "NoWait" or play == true then
		tween:Play()
		tween.Completed:Connect(function()
			tween:Destroy()
            if destroyfunc then
                destroyfunc()
            end
		end)
		return
	elseif play == "Wait" then
		tween:Play()
		tween.Completed:Wait()
		tween:Destroy()
		return
	end
	return tween
end

FunctionTable['getroot'] = function(char)
    local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
    return rootPart
end

FunctionTable['SetButton'] = function(bool)
    if bool == true then
        local ButtonTab = {Color3.fromRGB(0,255,0),"On"}
        return ButtonTab
    elseif bool == false then
        local ButtonTab = {Color3.fromRGB(255,0,0),"Off"}
        return ButtonTab
    end
end

FunctionTable['FindButton'] = function(text)
    for i,v in pairs(Main.AdminFrame.MidBar.MainFrame:GetDescendants()) do
        if v:IsA("TextButton") or v:IsA("TextBox") then
            if v.Name == "TextButton" or v.Name == "TextBox" then
                if v.Parent:FindFirstChild("TextLabel") then
                    local TextLabel = string.sub(v.Parent:FindFirstChild("TextLabel").Text,1,string.len(v.Parent:FindFirstChild("TextLabel").Text) - 1)
                    if TextLabel == text then
                        return v
                    end
                end
            end
        end
    end
    return nil
end

FunctionTable.VariableFunctions = {
    ['AutoTrain'] = function()
        if VariableTable['AutoTrain'] == true then
            task.spawn(function()
                while VariableTable['AutoTrain'] == true do
                    game:GetService("ReplicatedStorage").RemoteEvent.AddPowerEvent:FireServer("FromTraining",VariableTable['TrainAmount'])
                    task.wait(VariableTable['TrainRate'])
                    game:GetService("ReplicatedStorage").RemoteEvent.AddPowerEvent:FireServer("FromTraining",VariableTable['TrainAmount'] - 0.001)
                    task.wait(VariableTable['TrainRate'])
                end
            end)
        end
    end;
    ['AutoEquip'] = function()
        if VariableTable['AutoEquip'] == true then
            task.spawn(function()
                while VariableTable['AutoEquip'] == true do
                    if Players.LocalPlayer.Character and charrespawning == false and destroyingts == false then
                        if not Players.LocalPlayer.Character:FindFirstChild("Train") then
                            if Players.LocalPlayer.Backpack:FindFirstChild("Train") then
                                Players.LocalPlayer.Backpack:FindFirstChild("Train").Parent = Players.LocalPlayer.Character
                            end
                        end
                    end
                    task.wait()
                end
            end)
        end
    end;
    ['NoTS'] = function()
        if VariableTable['NoTS'] == true then
            destroyingts = true
            if Players.LocalPlayer.Character then
                if Players.LocalPlayer.Character:FindFirstChild("Train") and Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
                    Players.LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
                end
            end
            if Players.LocalPlayer:FindFirstChild("Backpack") and Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Train") then
                for i,v in pairs(Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Train"):GetDescendants()) do
                    if not BackupsFolder:FindFirstChild("TrainChildren") then local TrainChildren = Instance.new("Folder",BackupsFolder) TrainChildren.Name = "TrainChildren" end
                    if OptionTable['InvisTrain'] == true then
                        if v.Name ~= "Handle" and v.Name ~= "ValueCheck" then
                            if v:IsA("Script") or v:IsA("LocalScript") or v:IsA("ModuleScript") then
                                v.Enabled = false
                                v:Destroy()
                            else
                                v.Parent = TrainChildren
                            end
                        elseif v.Name == "Handle" then
                            v.Transparency = 1
                        end
                    elseif OptionTable['InvisTrain'] == false then
                        if v.Name ~= "Handle" and v.Name ~= "ValueCheck" and v.Name ~= "Mesh" then
                            if v:IsA("Script") or v:IsA("LocalScript") or v:IsA("ModuleScript") then
                                v.Enabled = false
                                v:Destroy()
                            else
                                v.Parent = TrainChildren
                            end
                        elseif v.Name == "Handle" then
                            v.Transparency = 0
                        end
                    end
                end
            end
            destroyingts = false
        elseif VariableTable['NoTS'] == false then
            if Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
                Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health = 0
                BackupsFolder.TrainChildren:ClearAllChildren()
            end
        end
    end;
    ['SeatESP'] = function()
        if VariableTable['SeatESP'] == true then
            for i,v in pairs(workspace:GetDescendants()) do
                if v:IsA("Seat") then
                    local a = Instance.new("BoxHandleAdornment")
                    a.Name = "SeatESP"
                    a.Parent = v
                    a.Adornee = v
                    a.AlwaysOnTop = true
                    a.ZIndex = 10
                    a.Size = v.Size
                    a.Transparency = 0.2
                    a.Color = BrickColor.new(1001)
                end
            end
        elseif VariableTable['SeatESP'] == false then
            for i,v in pairs(game.Workspace:GetDescendants()) do
                if v:IsA("Seat") then
                    if v:FindFirstChild("SeatESP") then
                        v:FindFirstChild("SeatESP"):Destroy()
                    end
                end
            end
        end
    end;
    ['AutoRespawn'] = function()
        if VariableTable['AutoRespawn'] == false then
            respos = nil
        end
    end;
    ['AntiAfk'] = function()
        Players.LocalPlayer.Idled:Connect(function()
            if VariableTable['AntiAfk'] == true then
                local VirtualUser = game:GetService("VirtualUser")
                VirtualUser:CaptureController()
                VirtualUser:ClickButton2(Vector2.new())
            end
        end)
    end;
    ['Noclip'] = function()
        if VariableTable['Noclip'] == true then
            function NoclipLoop()
                if Character then
                    for i,v in pairs(Character:GetDescendants()) do
                        if v:IsA("BasePart") and v.CanCollide == true then
                            v.CanCollide = false
                        end
                    end
                end
            end
            Noclipping = RunService.Stepped:Connect(NoclipLoop)
        elseif VariableTable['Noclip'] == false then
            if Noclipping ~= nil then
                Noclipping:Disconnect()
            end
        end
    end;
    ['Freeze'] = function()
        if VariableTable['Freeze'] == true then
            for i,v in pairs(Character:GetChildren()) do
                if v:IsA("BasePart") and v.Anchored ~= true then
                    v.Anchored = true
                end
            end
        elseif VariableTable['Freeze'] == false then
            for i,v in pairs(Character:GetChildren()) do
                if v:IsA("BasePart") and v.Anchored ~= false then
                    v.Anchored = false
                end
            end
        end
    end;
    ['NoFF'] = function()
        if VariableTable['NoFF'] == true then
            coroutine.resume(coroutine.create(function()
                local weapon = 1
                while VariableTable['NoFF'] == true do
                    if Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChildWhichIsA("ForceField") and charrespawning == false then
                        if weapon == 1 and Players.LocalPlayer.Backpack:FindFirstChild("Sword") then
                            Players.LocalPlayer.Backpack:FindFirstChild("Sword").Parent = Players.LocalPlayer.Character
                            wait()
                            if Players.LocalPlayer.Character:FindFirstChild("Sword") then
                                Players.LocalPlayer.Character:FindFirstChild("Sword").Parent = Players.LocalPlayer.Backpack
                            end
                            weapon = 2
                        elseif weapon == 2 and Players.LocalPlayer.Backpack:FindFirstChild("Shuriken") then
                            Players.LocalPlayer.Backpack:FindFirstChild("Shuriken").Parent = Players.LocalPlayer.Character
                            wait()
                            if Players.LocalPlayer.Character:FindFirstChild("Shuriken") then
                                Players.LocalPlayer.Character:FindFirstChild("Shuriken").Parent = Players.LocalPlayer.Backpack
                            end
                            weapon = 1
                        end
                    end
                    task.wait()
                end
            end))
        end
    end;
    ['SafeSpot'] = function()
        if VariableTable['SafeSpot'] == true then
            if Players.LocalPlayer.Character and FunctionTable['getroot'](Players.LocalPlayer.Character) then
                safespotpos = Player.Character:FindFirstChild("HumanoidRootPart").CFrame
                local safepart
                if not workspace:FindFirstChild("SAFEPART_1") then
                    safepart = Instance.new("Part",workspace)
                    safepart.Name = "SAFEPART_1"
                    safepart.CFrame = CFrame.new(0,100000,0)
                    safepart.Anchored = true
                    safepart.Size = Vector3.new(2040,50,2040)
                    safepart.Color = Color3.fromRGB(99,95,98)
                    safepart.Material = Enum.Material.Slate
                else
                    safepart = workspace:FindFirstChild("SAFEPART_1")
                end
                FunctionTable['getroot'](Players.LocalPlayer.Character).CFrame = safepart.CFrame + Vector3.new(0,27,0)
            end
        elseif VariableTable['SafeSpot'] == false then
            if Players.LocalPlayer.Character and FunctionTable['getroot'](Players.LocalPlayer.Character) then
                FunctionTable['getroot'](Players.LocalPlayer.Character).CFrame = safespotpos
            end
        end
    end;
}

FunctionTable['SaveSettings'] = function()
    local httpservice = game:GetService("HttpService")
    if (writefile) then
        local Settings = {}
        Settings.VariableTable = VariableTable
        Settings.OptionTable = OptionTable
        Settings.TotalTime = totalTime + workspace.DistributedGameTime
        writefile(filename,httpservice:JSONEncode(Settings))
    end
end

FunctionTable['MasterFunc'] = function(Text,UIElement,Save,Loading)
    if Save == nil then
        Save = true
    end
    if Loading == nil then
        Loading = false
    end
    if UIElement:IsA("TextButton") then
        if VariableTable[Text] ~= nil and Loading ~= true then
            VariableTable[Text] = not VariableTable[Text]
        end
        local ButtonTable = FunctionTable['SetButton'](VariableTable[Text])
        UIElement.TextColor3 = ButtonTable[1]
        UIElement.Text = ButtonTable[2]
    elseif UIElement:IsA("TextBox") then
        if VariableTable[Text] ~= nil and Loading ~= true then
            if tonumber(UIElement.Text) then
                VariableTable[Text] = tonumber(UIElement.Text)
            else
                VariableTable[Text] = UIElement.Text
            end
        elseif Loading == true then
            UIElement.Text = VariableTable[Text]
        end
    end
    if Save then
        FunctionTable['SaveSettings']()
    end
    if FunctionTable.VariableFunctions[Text] then
        FunctionTable.VariableFunctions[Text]()
    end
end

FunctionTable['HumDied'] = function()
    if VariableTable['AutoRespawn'] == true then
        charrespawning = true
        if BackupsFolder:FindFirstChild("TrainChildren") then BackupsFolder.TrainChildren:ClearAllChildren() end
        respos = Player.Character:FindFirstChild("HumanoidRootPart").CFrame
        local mainspawn = Player.PlayerGui:FindFirstChild("FirstScreenGui").MainSpawnBtn
        local randomspawn = Player.PlayerGui:FindFirstChild("FirstScreenGui").RandomSpawnBtn
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):WaitForChild("SpawnCharacterEvent"):FireServer("MainSpawn")
        game:GetService("Lighting"):WaitForChild("Blur").Size = 0
        game:GetService("Lighting"):WaitForChild("Blur").Enabled = false
        mainspawn.TextTransparency = 1
        mainspawn.BackgroundTransparency = 1
        randomspawn.TextTransparency = 1
        randomspawn.BackgroundTransparency = 1
        Player.PlayerGui:FindFirstChild("FirstScreenGui").Enabled = false
    end
end

----------

FunctionTable['UpdateElements'] = function()
    local guiopen = true
    local canclick = true
    local lastpos = nil
    local MidBar = Main.AdminFrame.MidBar

    Main.AdminImgBtn.MouseButton1Click:Connect(function()
        if guiopen == false and canclick == true then
            guiopen = true
            if lastpos ~= nil then
                FunctionTable['CreateTween'](Main.AdminFrame,TweenInfo.new(0.75, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{Position = lastpos},true,function() canclick = true end)
                canclick = false
            else
                FunctionTable['CreateTween'](Main.AdminFrame,TweenInfo.new(0.75, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{Position = UDim2.new(0.625, 0, 0.6, 0)},true,function() canclick = true end)
                canclick = false
            end
        elseif guiopen == true and canclick == true then
            lastpos = Main.AdminFrame.Position
            guiopen = false
            FunctionTable['CreateTween'](Main.AdminFrame,TweenInfo.new(0.75, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),{Position = UDim2.new(1, 0, 0.6, 0)},true,function() canclick = true end)
            canclick = false
        end
    end)
    Main.AdminImgBtn.MouseEnter:Connect(function()
        Main.AdminImgBtn.ImageColor3 = Color3.fromRGB(230,230,230)
    end)
    Main.AdminImgBtn.MouseLeave:Connect(function()
        Main.AdminImgBtn.ImageColor3 = Color3.fromRGB(255,255,255)
    end)

    local commandbarvisible = false
    UserInputService.InputBegan:Connect(function(input, processed)
        if input.KeyCode == Enum.KeyCode.LeftBracket then
            local textbox = CommandBar
            local frame = CommandBarFrame
            if commandbarvisible == false then
                FunctionTable['CreateTween'](frame,TweenInfo.new(0.2,Enum.EasingStyle.Quad),{Position = UDim2.new(0.5,0,0.9,0)},true)
                FunctionTable['CreateTween'](frame,TweenInfo.new(0.2,Enum.EasingStyle.Quad),{BackgroundTransparency = 0},true)
                textbox:CaptureFocus()
                task.wait()
                textbox.Text = ""
                commandbarvisible = true
            end
        elseif input.UserInputType == Enum.UserInputType.MouseButton1 and not processed then
            if VariableTable['AutoEquip'] == true then
                local Conditions = Players.LocalPlayer.Character 
                if not Conditions then return end
                local Tool = Players.LocalPlayer.Character:FindFirstChild("Sword") or Players.LocalPlayer.Character:FindFirstChild("Shuriken") or Players.LocalPlayer.Character:FindFirstChild("Teleport")
                if not Tool then return end
                Tool:Activate()
            end
        end
    end)
    CommandBar.FocusLost:Connect(function()
        local msg = CommandBar.Text
        msg = string.lower(msg)
        local splitstring = msg:split(" ")
        local slashcommand = splitstring[1]
        if commandbarvisible == true then
            CommandBar.Text = ""
            FunctionTable['CreateTween'](CommandBarFrame,TweenInfo.new(0.2,Enum.EasingStyle.Quad),{Position = UDim2.new(0.5,0,1,0)},true)
            FunctionTable['CreateTween'](CommandBarFrame,TweenInfo.new(0.2,Enum.EasingStyle.Quad),{BackgroundTransparency = 1},true)
            commandbarvisible = false
        end
        if commands[slashcommand] then
            local arguments = {}
            for i = 2, #splitstring, 1 do
                table.insert(arguments,splitstring[i])
            end
            commands[slashcommand](Players.LocalPlayer,arguments)
        end
    end)

    local DragMousePosition
    local FramePosition
    local Draggable = true
    local CurrentCamera = workspace:WaitForChild("Camera")
    Main.AdminFrame.TopBar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            Draggable = true
            DragMousePosition = Vector2.new(input.Position.X, input.Position.Y)
            FramePosition = Vector2.new(Main.AdminFrame.Position.X.Scale, Main.AdminFrame.Position.Y.Scale)
        end
    end)
    Main.AdminFrame.TopBar.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            Draggable = false
        end
    end)
    UserInputService.InputChanged:Connect(function(input)
        pcall(function()
            if Draggable == true then
                local NewPosition = FramePosition + ((Vector2.new(input.Position.X, input.Position.Y) - DragMousePosition) / CurrentCamera.ViewportSize)
                Main.AdminFrame.Position = UDim2.new(NewPosition.X, 0, NewPosition.Y, 0)
            end
        end)
    end)
    
    for i,v in pairs(MidBar.MainFrame:GetDescendants()) do
        if v:IsA("TextButton") then
            v.MouseButton1Click:Connect(function()
                local TextLabel = v.Name
                if v.Text == "Off" or v.Text == "On" then
                    TextLabel = string.sub(v.Parent.TextLabel.Text,1,string.len(v.Parent.TextLabel.Text) - 1)
                end
                FunctionTable['MasterFunc'](tostring(TextLabel),v)
            end)
        elseif v:IsA("TextBox") then
            v.FocusLost:Connect(function()
                local TextLabel = string.sub(v.Parent.TextLabel.Text,1,string.len(v.Parent.TextLabel.Text) - 1)
                FunctionTable['MasterFunc'](tostring(TextLabel),v)
            end)
        end
    end

    task.spawn(function()
        for i,v in pairs(Player.PlayerGui:GetChildren()) do
            if v.Name == "ScreenGui" and v:FindFirstChild("Frame") then
                v:Destroy()
            end
        end
        repeat task.wait() until Players.LocalPlayer:FindFirstChild("PlayerGui")
        local clone = Players.LocalPlayer.PlayerGui.PlayerScript:Clone()
        clone.Parent = Players.LocalPlayer.PlayerGui
        repeat task.wait() until Players.LocalPlayer:FindFirstChild("GuiScript")
        local clone2 = Players.LocalPlayer.PlayerGui.GuiScript:Clone()
        clone2.Parent = Players.LocalPlayer.PlayerGui
    end)

    task.spawn(function()
        _G.Messaging = true
        local lastmessage = game:HttpGet("https://dgeoduck98.github.io")

        local function chat2(message)
            game.StarterGui:SetCore("ChatMakeSystemMessage", {Text = message, Color = Color3.fromRGB(0, 251, 255), Font = Enum.Font.Fantasy})
        end

        chat2("{Global} "..lastmessage)

        while _G.Messaging do
            task.wait(30)
            local message = game:HttpGet("https://dgeoduck98.github.io")
            if message ~= lastmessage and message ~= "" and message ~= " " then
                chat2("{Global} "..message)
                lastmessage = message
            end
        end
    end)
    
end

FunctionTable['UpdateTextFrames'] = function()
    coroutine.resume(coroutine.create(function()
        while wait() do
            local tempTime = totalTime + workspace.DistributedGameTime
            TextLabel_16.Text = FunctionTable['comma_value'](Players.LocalPlayer.leaderstats.Ninjutsu.Value)
            TextLabel_18.Text = FunctionTable['comma_value'](Players.LocalPlayer.leaderstats.Reputation.Value)
            TextLabel_20.Text = FunctionTable['ConvertToDHM'](workspace.DistributedGameTime)
            TextLabel_22.Text = FunctionTable['ConvertToDHM'](tempTime)
        end
    end))
    coroutine.resume(coroutine.create(function()
        while wait(300) do
            FunctionTable['SaveSettings']()
        end
    end))
end

FunctionTable['LoadSettings'] = function()
    local httpservice = game:GetService("HttpService")
    if (readfile and isfile and isfile(filename)) then
        local Settings = httpservice:JSONDecode(readfile(filename))
        if Settings.OptionTable ~= nil then
            OptionTable = Settings.OptionTable
        end
        if Settings.TotalTime ~= nil then
            totalTime = Settings.TotalTime
        end
        if Settings.VariableTable ~= nil then
            VariableTable = Settings.VariableTable
            for i,v in pairs(VariableTable) do
                if v == true then
                    FunctionTable['MasterFunc'](tostring(i),FunctionTable['FindButton'](tostring(i)),false,true)
                elseif type(v) == "number" then
                    FunctionTable['MasterFunc'](tostring(i),FunctionTable['FindButton'](tostring(i)),false,true)
                end
            end
        end
    end
end


FunctionTable['UpdateElements']()
FunctionTable['UpdateTextFrames']()
FunctionTable['LoadSettings']()


Character:WaitForChild("Humanoid").Died:Connect(FunctionTable['HumDied'])

Players.LocalPlayer.CharacterAdded:Connect(function(NewCharacter)
    task.spawn(function()
        task.wait(0.25)
        Character = NewCharacter
    end)
    repeat task.wait(0.05) until NewCharacter:FindFirstChild("HumanoidRootPart") and NewCharacter:FindFirstChild("Humanoid") and Players.LocalPlayer:HasAppearanceLoaded() and FunctionTable['getroot'](NewCharacter)
    if respos ~= nil then
        for i = 1,5 do
            NewCharacter:WaitForChild("HumanoidRootPart").CFrame = respos
            task.wait(0.03)
        end
    end
    repeat task.wait(0.05) until Players.LocalPlayer.Backpack:FindFirstChild("Train")
    if VariableTable['NoTS'] == true then
        FunctionTable.VariableFunctions['NoTS']()
    end
    NewCharacter:WaitForChild("Humanoid").Died:Connect(FunctionTable['HumDied'])
    task.spawn(function()
        for i,v in pairs(Player.PlayerGui:GetChildren()) do
            if v.Name == "ScreenGui" and v:FindFirstChild("Frame") then
                v:Destroy()
            end
        end
        local clone = Players.LocalPlayer.PlayerGui:WaitForChild("PlayerScript"):Clone()
        clone.Parent = Players.LocalPlayer.PlayerGui
        local clone2 = Players.LocalPlayer.PlayerGui:WaitForChild("GuiScript"):Clone()
        clone2.Parent = Players.LocalPlayer.PlayerGui
    end)
    charrespawning = false
end)

Players.PlayerRemoving:Connect(function(removedPlr)
    if removedPlr == Players.LocalPlayer then
        FunctionTable['SaveSettings']()
    end
end)
