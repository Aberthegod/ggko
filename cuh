-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Main = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Dupe = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Misc = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Info = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Settings = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local MainFrame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Farm = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local unFarm = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Equip = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local unEquip = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local LAg = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local DupeFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Click = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local WeightCount = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local MiscFrame = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local StrengthSpy = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Loop = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Sky = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Teleport = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local AntiHit = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Safe = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local DayNight = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local FreeCam = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local InfoFrame = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Black = Instance.new("TextLabel")
local Black_2 = Instance.new("TextLabel")
local User = Instance.new("TextLabel")
local Proflie = Instance.new("ImageLabel")
local UICorner_26 = Instance.new("UICorner")
local Size = Instance.new("TextLabel")
local UICorner_27 = Instance.new("UICorner")
local Earn = Instance.new("TextLabel")
local UICorner_28 = Instance.new("UICorner")
local Strength = Instance.new("TextLabel")
local UICorner_29 = Instance.new("UICorner")
local Time = Instance.new("TextLabel")
local UICorner_30 = Instance.new("UICorner")
local SPS = Instance.new("TextLabel")
local UICorner_31 = Instance.new("UICorner")
local SettingsFrame = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local Destroy = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local Change = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local WalkSpeed = Instance.new("TextBox")
local UICorner_35 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.Active = true
Frame.Draggable = true
Frame.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.331018507, 0, 0.292682976, 0)
Frame.Size = UDim2.new(0, 408, 0, 271)

UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.210045666, 0, -0.0811808109, 0)
Title.Rotation = -13.000
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.FredokaOne
Title.Text = "Aber Private Farm"
Title.TextColor3 = Color3.fromRGB(0, 85, 255)
Title.TextSize = 23.000
Title.TextStrokeTransparency = 0.000

Main.Name = "Main"
Main.Parent = Frame
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 0.800
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0, 0, 0.885608852, 0)
Main.Size = UDim2.new(0, 77, 0, 31)
Main.Font = Enum.Font.FredokaOne
Main.Text = "Main"
Main.TextColor3 = Color3.fromRGB(0, 59, 177)
Main.TextSize = 14.000
Main.TextStrokeTransparency = 0.000

UICorner_2.Parent = Main

Dupe.Name = "Dupe"
Dupe.Parent = Frame
Dupe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dupe.BackgroundTransparency = 0.800
Dupe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dupe.BorderSizePixel = 0
Dupe.Position = UDim2.new(0.200000003, 0, 0.885999978, 0)
Dupe.Size = UDim2.new(0, 77, 0, 31)
Dupe.Font = Enum.Font.FredokaOne
Dupe.Text = "Dupe"
Dupe.TextColor3 = Color3.fromRGB(0, 59, 177)
Dupe.TextSize = 14.000
Dupe.TextStrokeTransparency = 0.000

UICorner_3.Parent = Dupe

Misc.Name = "Misc"
Misc.Parent = Frame
Misc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Misc.BackgroundTransparency = 0.800
Misc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0.404781103, 0, 0.885608852, 0)
Misc.Size = UDim2.new(0, 77, 0, 31)
Misc.Font = Enum.Font.FredokaOne
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(0, 59, 177)
Misc.TextSize = 14.000
Misc.TextStrokeTransparency = 0.000

UICorner_4.Parent = Misc

Info.Name = "Info"
Info.Parent = Frame
Info.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Info.BackgroundTransparency = 0.800
Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.609000027, 0, 0.885999978, 0)
Info.Size = UDim2.new(0, 77, 0, 31)
Info.Font = Enum.Font.FredokaOne
Info.Text = "Info"
Info.TextColor3 = Color3.fromRGB(0, 59, 177)
Info.TextSize = 14.000
Info.TextStrokeTransparency = 0.000

UICorner_5.Parent = Info

Settings.Name = "Settings"
Settings.Parent = Frame
Settings.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Settings.BackgroundTransparency = 0.800
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.805936098, 0, 0.885608852, 0)
Settings.Size = UDim2.new(0, 77, 0, 31)
Settings.Font = Enum.Font.FredokaOne
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(0, 59, 177)
Settings.TextSize = 14.000
Settings.TextStrokeTransparency = 0.000

UICorner_6.Parent = Settings

MainFrame.Name = "MainFrame"
MainFrame.Parent = Frame
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BackgroundTransparency = 0.800
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0, 0, 0.0738007352, 0)
MainFrame.Size = UDim2.new(0, 408, 0, 209)
MainFrame.Visible = false

UICorner_7.Parent = MainFrame

Farm.Name = "Farm"
Farm.Parent = MainFrame
Farm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Farm.BackgroundTransparency = 0.800
Farm.BorderColor3 = Color3.fromRGB(0, 0, 0)
Farm.BorderSizePixel = 0
Farm.Position = UDim2.new(0.0245095044, 0, 0.0913505033, 0)
Farm.Size = UDim2.new(0, 189, 0, 37)
Farm.Font = Enum.Font.FredokaOne
Farm.Text = "Farm"
Farm.TextColor3 = Color3.fromRGB(0, 59, 177)
Farm.TextSize = 27.000
Farm.TextStrokeTransparency = 0.000

UICorner_8.Parent = Farm

unFarm.Name = "unFarm"
unFarm.Parent = MainFrame
unFarm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
unFarm.BackgroundTransparency = 0.800
unFarm.BorderColor3 = Color3.fromRGB(0, 0, 0)
unFarm.BorderSizePixel = 0
unFarm.Position = UDim2.new(0.0245095044, 0, 0.464556247, 0)
unFarm.Size = UDim2.new(0, 189, 0, 37)
unFarm.Font = Enum.Font.FredokaOne
unFarm.Text = "Stop Farm"
unFarm.TextColor3 = Color3.fromRGB(0, 59, 177)
unFarm.TextSize = 27.000
unFarm.TextStrokeTransparency = 0.000

UICorner_9.Parent = unFarm

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.909090936, 0)
TextLabel.Size = UDim2.new(0, 407, 0, 19)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Every hour The Farm Will Stop So Your Ping can Go Down!!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Equip.Name = "Equip"
Equip.Parent = MainFrame
Equip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Equip.BackgroundTransparency = 0.800
Equip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Equip.BorderSizePixel = 0
Equip.Position = UDim2.new(0.529411495, 0, 0.0913505033, 0)
Equip.Size = UDim2.new(0, 189, 0, 37)
Equip.Font = Enum.Font.FredokaOne
Equip.Text = "Equip"
Equip.TextColor3 = Color3.fromRGB(0, 59, 177)
Equip.TextSize = 27.000
Equip.TextStrokeTransparency = 0.000

UICorner_10.Parent = Equip

unEquip.Name = "unEquip"
unEquip.Parent = MainFrame
unEquip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
unEquip.BackgroundTransparency = 0.800
unEquip.BorderColor3 = Color3.fromRGB(0, 0, 0)
unEquip.BorderSizePixel = 0
unEquip.Position = UDim2.new(0.529411495, 0, 0.459771544, 0)
unEquip.Size = UDim2.new(0, 189, 0, 37)
unEquip.Font = Enum.Font.FredokaOne
unEquip.Text = "Stop Equip"
unEquip.TextColor3 = Color3.fromRGB(0, 59, 177)
unEquip.TextSize = 27.000
unEquip.TextStrokeTransparency = 0.000

UICorner_11.Parent = unEquip

TextLabel_2.Parent = MainFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0269604847, 0, 0.267942578, 0)
TextLabel_2.Size = UDim2.new(0, 188, 0, 19)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Click Twice!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = MainFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.529411495, 0, 0.267942578, 0)
TextLabel_3.Size = UDim2.new(0, 188, 0, 19)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "This Will Equip 100 Weights At a Time!"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

LAg.Name = "LAg"
LAg.Parent = MainFrame
LAg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LAg.BackgroundTransparency = 0.800
LAg.BorderColor3 = Color3.fromRGB(0, 0, 0)
LAg.BorderSizePixel = 0
LAg.Position = UDim2.new(0.267156571, 0, 0.699006021, 0)
LAg.Size = UDim2.new(0, 189, 0, 37)
LAg.Font = Enum.Font.FredokaOne
LAg.Text = "Reduce Lag/Anti Afk"
LAg.TextColor3 = Color3.fromRGB(0, 59, 177)
LAg.TextScaled = true
LAg.TextSize = 27.000
LAg.TextStrokeTransparency = 0.000
LAg.TextWrapped = true

UICorner_12.Parent = LAg

DupeFrame.Name = "DupeFrame"
DupeFrame.Parent = Frame
DupeFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DupeFrame.BackgroundTransparency = 0.800
DupeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
DupeFrame.BorderSizePixel = 0
DupeFrame.Position = UDim2.new(0, 0, 0.0738007352, 0)
DupeFrame.Size = UDim2.new(0, 408, 0, 209)
DupeFrame.Visible = false

UICorner_13.Parent = DupeFrame

TextLabel_4.Parent = DupeFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 0.909090936, 0)
TextLabel_4.Size = UDim2.new(0, 407, 0, 19)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "Enter Any Amount To Dupe Weights!!"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

Click.Name = "Click"
Click.Parent = DupeFrame
Click.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Click.BackgroundTransparency = 0.800
Click.BorderColor3 = Color3.fromRGB(0, 0, 0)
Click.BorderSizePixel = 0
Click.Position = UDim2.new(0.279411465, 0, 0.699006021, 0)
Click.Size = UDim2.new(0, 189, 0, 37)
Click.Font = Enum.Font.FredokaOne
Click.Text = "Dupe Weights"
Click.TextColor3 = Color3.fromRGB(0, 59, 177)
Click.TextSize = 27.000
Click.TextStrokeTransparency = 0.000

UICorner_14.Parent = Click

WeightCount.Name = "WeightCount"
WeightCount.Parent = DupeFrame
WeightCount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WeightCount.BackgroundTransparency = 1.000
WeightCount.BorderColor3 = Color3.fromRGB(0, 0, 0)
WeightCount.BorderSizePixel = 0
WeightCount.Position = UDim2.new(-0.00490196096, 0, 0.564593315, 0)
WeightCount.Size = UDim2.new(0, 407, 0, 19)
WeightCount.Font = Enum.Font.FredokaOne
WeightCount.Text = "Weight Amount: 0"
WeightCount.TextColor3 = Color3.fromRGB(255, 255, 255)
WeightCount.TextSize = 14.000

TextBox.Parent = DupeFrame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BackgroundTransparency = 0.800
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.25, 0, 0.272727281, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.FredokaOne
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 85, 255)
TextBox.PlaceholderText = "Enter Weights..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 85, 255)
TextBox.TextSize = 24.000
TextBox.TextStrokeTransparency = 0.000

UICorner_15.Parent = TextBox

MiscFrame.Name = "MiscFrame"
MiscFrame.Parent = Frame
MiscFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MiscFrame.BackgroundTransparency = 0.800
MiscFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscFrame.BorderSizePixel = 0
MiscFrame.Position = UDim2.new(0, 0, 0.0738007352, 0)
MiscFrame.Size = UDim2.new(0, 408, 0, 209)
MiscFrame.Visible = false

UICorner_16.Parent = MiscFrame

TextLabel_5.Parent = MiscFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, 0.909090936, 0)
TextLabel_5.Size = UDim2.new(0, 407, 0, 19)
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "Other Script That You Can Use!!"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

StrengthSpy.Name = "StrengthSpy"
StrengthSpy.Parent = MiscFrame
StrengthSpy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StrengthSpy.BackgroundTransparency = 0.800
StrengthSpy.BorderColor3 = Color3.fromRGB(0, 0, 0)
StrengthSpy.BorderSizePixel = 0
StrengthSpy.Position = UDim2.new(0.0220585242, 0, 0.0339342318, 0)
StrengthSpy.Size = UDim2.new(0, 189, 0, 37)
StrengthSpy.Font = Enum.Font.FredokaOne
StrengthSpy.Text = "Strength Spy"
StrengthSpy.TextColor3 = Color3.fromRGB(0, 59, 177)
StrengthSpy.TextSize = 27.000
StrengthSpy.TextStrokeTransparency = 0.000

UICorner_17.Parent = StrengthSpy

Loop.Name = "Loop"
Loop.Parent = MiscFrame
Loop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Loop.BackgroundTransparency = 0.800
Loop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loop.BorderSizePixel = 0
Loop.Position = UDim2.new(0.0220585242, 0, 0.28273806, 0)
Loop.Size = UDim2.new(0, 189, 0, 37)
Loop.Font = Enum.Font.FredokaOne
Loop.Text = "Click Loop"
Loop.TextColor3 = Color3.fromRGB(0, 59, 177)
Loop.TextSize = 27.000
Loop.TextStrokeTransparency = 0.000

UICorner_18.Parent = Loop

Sky.Name = "Sky"
Sky.Parent = MiscFrame
Sky.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Sky.BackgroundTransparency = 0.800
Sky.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sky.BorderSizePixel = 0
Sky.Position = UDim2.new(0.0220585242, 0, 0.517187834, 0)
Sky.Size = UDim2.new(0, 189, 0, 37)
Sky.Font = Enum.Font.FredokaOne
Sky.Text = "Sky"
Sky.TextColor3 = Color3.fromRGB(0, 59, 177)
Sky.TextSize = 27.000
Sky.TextStrokeTransparency = 0.000

UICorner_19.Parent = Sky

Teleport.Name = "Teleport"
Teleport.Parent = MiscFrame
Teleport.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BackgroundTransparency = 0.800
Teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.0220585242, 0, 0.727714121, 0)
Teleport.Size = UDim2.new(0, 189, 0, 37)
Teleport.Font = Enum.Font.FredokaOne
Teleport.Text = "Click Teleport"
Teleport.TextColor3 = Color3.fromRGB(0, 59, 177)
Teleport.TextSize = 27.000
Teleport.TextStrokeTransparency = 0.000

UICorner_20.Parent = Teleport

AntiHit.Name = "AntiHit"
AntiHit.Parent = MiscFrame
AntiHit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiHit.BackgroundTransparency = 0.800
AntiHit.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiHit.BorderSizePixel = 0
AntiHit.Position = UDim2.new(0.50735265, 0, 0.727714121, 0)
AntiHit.Size = UDim2.new(0, 189, 0, 37)
AntiHit.Font = Enum.Font.FredokaOne
AntiHit.Text = "Anti Hit"
AntiHit.TextColor3 = Color3.fromRGB(0, 59, 177)
AntiHit.TextSize = 27.000
AntiHit.TextStrokeTransparency = 0.000

UICorner_21.Parent = AntiHit

Safe.Name = "Safe"
Safe.Parent = MiscFrame
Safe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Safe.BackgroundTransparency = 0.800
Safe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Safe.BorderSizePixel = 0
Safe.Position = UDim2.new(0.50735265, 0, 0.517187834, 0)
Safe.Size = UDim2.new(0, 189, 0, 37)
Safe.Font = Enum.Font.FredokaOne
Safe.Text = "Safe Zone"
Safe.TextColor3 = Color3.fromRGB(0, 59, 177)
Safe.TextSize = 27.000
Safe.TextStrokeTransparency = 0.000

UICorner_22.Parent = Safe

DayNight.Name = "DayNight"
DayNight.Parent = MiscFrame
DayNight.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DayNight.BackgroundTransparency = 0.800
DayNight.BorderColor3 = Color3.fromRGB(0, 0, 0)
DayNight.BorderSizePixel = 0
DayNight.Position = UDim2.new(0.50735265, 0, 0.28273806, 0)
DayNight.Size = UDim2.new(0, 189, 0, 37)
DayNight.Font = Enum.Font.FredokaOne
DayNight.Text = "Day/Night"
DayNight.TextColor3 = Color3.fromRGB(0, 59, 177)
DayNight.TextSize = 27.000
DayNight.TextStrokeTransparency = 0.000

UICorner_23.Parent = DayNight

FreeCam.Name = "FreeCam"
FreeCam.Parent = MiscFrame
FreeCam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FreeCam.BackgroundTransparency = 0.800
FreeCam.BorderColor3 = Color3.fromRGB(0, 0, 0)
FreeCam.BorderSizePixel = 0
FreeCam.Position = UDim2.new(0.50735265, 0, 0.0339342318, 0)
FreeCam.Size = UDim2.new(0, 189, 0, 37)
FreeCam.Font = Enum.Font.FredokaOne
FreeCam.Text = "Free Cam"
FreeCam.TextColor3 = Color3.fromRGB(0, 59, 177)
FreeCam.TextSize = 27.000
FreeCam.TextStrokeTransparency = 0.000

UICorner_24.Parent = FreeCam

InfoFrame.Name = "InfoFrame"
InfoFrame.Parent = Frame
InfoFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoFrame.BackgroundTransparency = 0.800
InfoFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfoFrame.BorderSizePixel = 0
InfoFrame.Position = UDim2.new(0, 0, 0.0738007352, 0)
InfoFrame.Size = UDim2.new(0, 408, 0, 209)
InfoFrame.Visible = false

UICorner_25.Parent = InfoFrame

TextLabel_6.Parent = InfoFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 0, 0.909090936, 0)
TextLabel_6.Size = UDim2.new(0, 407, 0, 19)
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Text = "Your Information!"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

Black.Name = "Black"
Black.Parent = InfoFrame
Black.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Black.BorderColor3 = Color3.fromRGB(0, 0, 0)
Black.BorderSizePixel = 0
Black.Position = UDim2.new(0.502451003, 0, 0.545454562, 0)
Black.Size = UDim2.new(0, 203, 0, 19)
Black.Font = Enum.Font.FredokaOne
Black.Text = ""
Black.TextColor3 = Color3.fromRGB(255, 255, 255)
Black.TextSize = 14.000

Black_2.Name = "Black"
Black_2.Parent = InfoFrame
Black_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Black_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Black_2.BorderSizePixel = 0
Black_2.Position = UDim2.new(0.495098025, 0, 0.545454562, 0)
Black_2.Size = UDim2.new(0, 23, 0, 76)
Black_2.Font = Enum.Font.FredokaOne
Black_2.Text = ""
Black_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Black_2.TextSize = 14.000

User.Name = "User"
User.Parent = InfoFrame
User.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
User.BackgroundTransparency = 1.000
User.BorderColor3 = Color3.fromRGB(0, 0, 0)
User.BorderSizePixel = 0
User.Position = UDim2.new(0.551470578, 0, 0.636363626, 0)
User.Size = UDim2.new(0, 100, 0, 57)
User.Font = Enum.Font.FredokaOne
User.Text = "UserName:"
User.TextColor3 = Color3.fromRGB(255, 255, 255)
User.TextScaled = true
User.TextSize = 14.000
User.TextWrapped = true

Proflie.Name = "Proflie"
Proflie.Parent = InfoFrame
Proflie.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
Proflie.BackgroundTransparency = 1.000
Proflie.BorderColor3 = Color3.fromRGB(27, 42, 53)
Proflie.BorderSizePixel = 0
Proflie.Position = UDim2.new(0.849285364, 0, 0.636363626, 0)
Proflie.Size = UDim2.new(0, 60, 0, 58)
Proflie.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_26.CornerRadius = UDim.new(1, 0)
UICorner_26.Parent = Proflie

Size.Name = "Size"
Size.Parent = InfoFrame
Size.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Size.BackgroundTransparency = 0.800
Size.BorderColor3 = Color3.fromRGB(0, 0, 0)
Size.BorderSizePixel = 0
Size.Position = UDim2.new(0.551470578, 0, 0, 0)
Size.Size = UDim2.new(0, 180, 0, 46)
Size.Font = Enum.Font.FredokaOne
Size.Text = "Your Size: 999"
Size.TextColor3 = Color3.fromRGB(255, 255, 255)
Size.TextScaled = true
Size.TextSize = 29.000
Size.TextWrapped = true

UICorner_27.Parent = Size

Earn.Name = "Earn"
Earn.Parent = InfoFrame
Earn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Earn.BackgroundTransparency = 0.800
Earn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Earn.BorderSizePixel = 0
Earn.Position = UDim2.new(0.551470578, 0, 0.253588527, 0)
Earn.Size = UDim2.new(0, 180, 0, 46)
Earn.Font = Enum.Font.FredokaOne
Earn.Text = "You Earned: 999 "
Earn.TextColor3 = Color3.fromRGB(255, 255, 255)
Earn.TextScaled = true
Earn.TextSize = 29.000
Earn.TextWrapped = true

UICorner_28.Parent = Earn

Strength.Name = "Strength"
Strength.Parent = InfoFrame
Strength.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Strength.BackgroundTransparency = 0.800
Strength.BorderColor3 = Color3.fromRGB(0, 0, 0)
Strength.BorderSizePixel = 0
Strength.Position = UDim2.new(0.0318627469, 0, 0.688995242, 0)
Strength.Size = UDim2.new(0, 180, 0, 46)
Strength.Font = Enum.Font.FredokaOne
Strength.Text = "Your Strength: 10.1B"
Strength.TextColor3 = Color3.fromRGB(255, 255, 255)
Strength.TextScaled = true
Strength.TextSize = 29.000
Strength.TextWrapped = true

UICorner_29.Parent = Strength

Time.Name = "Time"
Time.Parent = InfoFrame
Time.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Time.BackgroundTransparency = 0.800
Time.BorderColor3 = Color3.fromRGB(0, 0, 0)
Time.BorderSizePixel = 0
Time.Position = UDim2.new(0.0318627469, 0, 0.148325354, 0)
Time.Size = UDim2.new(0, 180, 0, 46)
Time.Font = Enum.Font.FredokaOne
Time.Text = "Time Farming: 0d 0h 0m 0"
Time.TextColor3 = Color3.fromRGB(255, 255, 255)
Time.TextScaled = true
Time.TextSize = 29.000
Time.TextWrapped = true

UICorner_30.Parent = Time

SPS.Name = "SPS"
SPS.Parent = InfoFrame
SPS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SPS.BackgroundTransparency = 0.800
SPS.BorderColor3 = Color3.fromRGB(0, 0, 0)
SPS.BorderSizePixel = 0
SPS.Position = UDim2.new(0.0318627469, 0, 0.416267931, 0)
SPS.Size = UDim2.new(0, 180, 0, 46)
SPS.Font = Enum.Font.FredokaOne
SPS.Text = "SPS: 1.7k"
SPS.TextColor3 = Color3.fromRGB(255, 255, 255)
SPS.TextScaled = true
SPS.TextSize = 29.000
SPS.TextWrapped = true

UICorner_31.Parent = SPS

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = Frame
SettingsFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SettingsFrame.BackgroundTransparency = 0.800
SettingsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsFrame.BorderSizePixel = 0
SettingsFrame.Position = UDim2.new(0, 0, 0.0738007352, 0)
SettingsFrame.Size = UDim2.new(0, 408, 0, 209)
SettingsFrame.Visible = false

UICorner_32.Parent = SettingsFrame

Destroy.Name = "Destroy"
Destroy.Parent = SettingsFrame
Destroy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Destroy.BackgroundTransparency = 0.800
Destroy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Destroy.BorderSizePixel = 0
Destroy.Position = UDim2.new(0.00735264178, 0, -0.00434327917, 0)
Destroy.Size = UDim2.new(0, 189, 0, 37)
Destroy.Font = Enum.Font.FredokaOne
Destroy.Text = "Destroy Gui!"
Destroy.TextColor3 = Color3.fromRGB(0, 59, 177)
Destroy.TextSize = 27.000
Destroy.TextStrokeTransparency = 0.000

UICorner_33.Parent = Destroy

Change.Name = "Change"
Change.Parent = SettingsFrame
Change.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Change.BackgroundTransparency = 0.800
Change.BorderColor3 = Color3.fromRGB(0, 0, 0)
Change.BorderSizePixel = 0
Change.Position = UDim2.new(0.267156571, 0, 0.789915085, 0)
Change.Size = UDim2.new(0, 189, 0, 37)
Change.Font = Enum.Font.FredokaOne
Change.Text = "Change Speed"
Change.TextColor3 = Color3.fromRGB(0, 59, 177)
Change.TextSize = 27.000
Change.TextStrokeTransparency = 0.000

UICorner_34.Parent = Change

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = SettingsFrame
WalkSpeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.BackgroundTransparency = 0.800
WalkSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Position = UDim2.new(0.25, 0, 0.272727281, 0)
WalkSpeed.Size = UDim2.new(0, 200, 0, 50)
WalkSpeed.Font = Enum.Font.FredokaOne
WalkSpeed.PlaceholderColor3 = Color3.fromRGB(0, 85, 255)
WalkSpeed.PlaceholderText = "Enter Speed..."
WalkSpeed.Text = ""
WalkSpeed.TextColor3 = Color3.fromRGB(0, 85, 255)
WalkSpeed.TextSize = 24.000
WalkSpeed.TextStrokeTransparency = 0.000

UICorner_35.Parent = WalkSpeed

-- Scripts:

local function FAZN_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.MainFrame.Visible = true
	    script.Parent.Parent.DupeFrame.Visible = false
	    script.Parent.Parent.MiscFrame.Visible = false
	    script.Parent.Parent.InfoFrame.Visible = false
	    script.Parent.Parent.SettingsFrame.Visible = false
	end)
end
coroutine.wrap(FAZN_fake_script)()
local function KXNDF_fake_script() -- Dupe.LocalScript 
	local script = Instance.new('LocalScript', Dupe)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.MainFrame.Visible = false
	    script.Parent.Parent.DupeFrame.Visible = true
	    script.Parent.Parent.MiscFrame.Visible = false
	    script.Parent.Parent.InfoFrame.Visible = false
	    script.Parent.Parent.SettingsFrame.Visible = false
	end)
end
coroutine.wrap(KXNDF_fake_script)()
local function WDQBLV_fake_script() -- Misc.LocalScript 
	local script = Instance.new('LocalScript', Misc)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.MainFrame.Visible = false
	    script.Parent.Parent.DupeFrame.Visible = false
	    script.Parent.Parent.MiscFrame.Visible = true
	    script.Parent.Parent.InfoFrame.Visible = false
	    script.Parent.Parent.SettingsFrame.Visible = false
	end)
end
coroutine.wrap(WDQBLV_fake_script)()
local function RPYBN_fake_script() -- Info.LocalScript 
	local script = Instance.new('LocalScript', Info)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.MainFrame.Visible = false
	    script.Parent.Parent.DupeFrame.Visible = false
	    script.Parent.Parent.MiscFrame.Visible = false
	    script.Parent.Parent.InfoFrame.Visible = true
	    script.Parent.Parent.SettingsFrame.Visible = false
	end)
end
coroutine.wrap(RPYBN_fake_script)()
local function GSBB_fake_script() -- Settings.LocalScript 
	local script = Instance.new('LocalScript', Settings)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.MainFrame.Visible = false
	    script.Parent.Parent.DupeFrame.Visible = false
	    script.Parent.Parent.MiscFrame.Visible = false
	    script.Parent.Parent.InfoFrame.Visible = false
	    script.Parent.Parent.SettingsFrame.Visible = true
	end)
end
coroutine.wrap(GSBB_fake_script)()
local function EMRAQR_fake_script() -- Farm.LocalScript 
	local script = Instance.new('LocalScript', Farm)

	script.Parent.MouseButton1Click:Connect(function()
	    getgenv().farmer = true;
	
	    while wait(0.631201) do
	        if getgenv().farmer == true then
	            for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	                if v.Name == "Double Weight" then v:Activate() end
	            end	
	        end
	    end
	end)
	
end
coroutine.wrap(EMRAQR_fake_script)()
local function BRVTKLN_fake_script() -- unFarm.LocalScript 
	local script = Instance.new('LocalScript', unFarm)

	script.Parent.MouseButton1Click:Connect(function()
	    getgenv().farmer = false;
	end)
end
coroutine.wrap(BRVTKLN_fake_script)()
local function TCIOSH_fake_script() -- Equip.LocalScript 
	local script = Instance.new('LocalScript', Equip)

	script.Parent.MouseButton1Click:Connect(function()
	    _G.Equip = true
	    local equippedOnce = false
	
	    while _G.Equip do
	        wait(0.631201)
	        local equippedCount = 0
	
	        -- Equip Double Weight items
	        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	            if v.Name == "Double Weight" then
	                v.Parent = game.Players.LocalPlayer.Character
	                equippedCount = equippedCount + 1
	                if equippedCount >= 100 then
	                    break
	                end
	            end
	        end
	
	        -- Prevent the notification from being sent multiple times
	        if not equippedOnce then
	            wait(1)
	            game:GetService("StarterGui"):SetCore("SendNotification", {
	                Title = "Equip",
	                Text = "Equipped All Weights. Enjoy!", 
	                Duration = 3
	            })
	            equippedOnce = true  -- Mark that the notification was sent once
	        end
	
	        -- Break the loop if all items are equipped
	        _G.Equip = false
	    end
	end)
	
end
coroutine.wrap(TCIOSH_fake_script)()
local function LNCM_fake_script() -- unEquip.LocalScript 
	local script = Instance.new('LocalScript', unEquip)

	script.Parent.MouseButton1Click:Connect(function()
	    _G.Equip = false
	    wait(0.631201)
	    local unequippedCount = 0
	    for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	        if v.Name == "Double Weight" then
	            v.Parent = game.Players.LocalPlayer.Backpack
	            unequippedCount = unequippedCount + 1
	            if unequippedCount >= 100 then
	                break
	            end
	        end
	    end
	    wait(1)
	end)
end
coroutine.wrap(LNCM_fake_script)()
local function LEHDNU_fake_script() -- LAg.LocalScript 
	local script = Instance.new('LocalScript', LAg)

	script.Parent.MouseButton1Click:Connect(function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/mmEr60d5", true))()
	
	    -- Destroy certain game objects to improve performance
	    game.ReplicatedFirst.TourneyQ:Destroy()
	    game:GetService("Lighting").NormalSky:Destroy()
	    game:GetService("Players").LocalPlayer.PlayerGui.HUD:Destroy()
	
	    -- Modify game settings for performance boost
	    local a = game
	    local b = a.Workspace
	    local c = a.Lighting
	    local d = b.Terrain
	    d.WaterWaveSize = 0
	    d.WaterWaveSpeed = 0
	    d.WaterReflectance = 0
	    d.WaterTransparency = 0
	    c.GlobalShadows = false
	    c.FogEnd = 9e9
	    settings().Rendering.QualityLevel = "Level01"
	
	    -- Remove unnecessary effects from parts
	    for _, f in pairs(a:GetDescendants()) do
	        if f:IsA("Part") or f:IsA("Union") or f:IsA("MeshPart") then
	            f.Reflectance = 0
	        elseif f:IsA("ParticleEmitter") or f:IsA("Trail") then
	            f:Destroy()
	        elseif f:IsA("Explosion") then
	            f.BlastPressure = 0
	            f.BlastRadius = 0
	        end
	    end
	
	    -- Disable post-processing effects
	    for _, g in pairs(c:GetChildren()) do
	        if g:IsA("BlurEffect") or g:IsA("SunRaysEffect") or g:IsA("ColorCorrectionEffect") or g:IsA("BloomEffect") or g:IsA("DepthOfFieldEffect") then
	            g.Enabled = false
	        end
	    end
	
	    -- Set Lighting technology
	    sethiddenproperty(game.Lighting, "Technology", "Compatibility")
	
	    -- Notify player about anti-AFK being active
	    game:GetService("StarterGui"):SetCore("SendNotification", {
	        Title = "ANTI AFK ACTIVE",
	        Text = "This is so you won't get kicked",
	        Duration = 7
	    })
	
	    -- Anti-AFK functionality
	    local vu = game:GetService("VirtualUser")
	    game:GetService("Players").LocalPlayer.Idled:connect(function()
	        vu:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
	        wait(1)
	        vu:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
	    end)
	end)
end
coroutine.wrap(LEHDNU_fake_script)()
local function LIRY_fake_script() -- Click.LocalScript 
	local script = Instance.new('LocalScript', Click)

	-- References to the GUI elements
	local textBox = script.Parent.Parent:WaitForChild("TextBox")
	local button = script.Parent
	
	local count = 0
	local gamepassId = 5949054
	
	local function simulatePurchase(gamepassId)
	    local MarketplaceService = game:GetService("MarketplaceService")
	    local player = game.Players.LocalPlayer
	
	    pcall(function()
	        MarketplaceService:SignalPromptGamePassPurchaseFinished(player, gamepassId, true)
	    end)
	end
	
	local function countDoubleWeights()
	    local doubleWeightCount = 0
	
	    for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	        if v.Name == "Double Weight" then
	            doubleWeightCount += 1
	        end
	    end
	
	    return doubleWeightCount
	end
	
	-- Function to start the loop
	local function startLoop()
	    game:GetService("StarterGui"):SetCore("SendNotification",{
	        Title = "Auto Dupe!",
	        Text = "Started", 
	        Duration = 7
	    })
	    while count > 0 do
	        simulatePurchase(gamepassId)
	        wait(1)
	        local doubleWeightCount = countDoubleWeights()
	
	        if doubleWeightCount >= count then
	            game:GetService("StarterGui"):SetCore("SendNotification",{
	                Title = "Auto Dupe!",
	                Text = "Stopped Enjoy", 
	                Duration = 7
	            })
	            break
	        end
	    end
	    print("Dupe Stopped")
	end
	
	button.MouseButton1Click:Connect(function()
	    local text = textBox.Text
	    count = tonumber(text) or 0
	
	    if count > 0 then
	        startLoop()
	    else
	        print("Please enter a valid number greater than 0")
	    end
	end)
end
coroutine.wrap(LIRY_fake_script)()
local function POUAIC_fake_script() -- WeightCount.LocalScript 
	local script = Instance.new('LocalScript', WeightCount)

	repeat
	    wait(.1)
	    local num = 0
	    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	        if v.Name == "Double Weight" then
	            num += 1
	        end
	    end
	
	    if num == 0 then
	        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	            if v.Name == "Double Weight" then
	                num += 1
	            end
	        end
	    end
	    WeightCount.Text = "Weights: ".. num
	until num == 9999999999999
end
coroutine.wrap(POUAIC_fake_script)()
local function YWLLCVN_fake_script() -- StrengthSpy.LocalScript 
	local script = Instance.new('LocalScript', StrengthSpy)

	script.Parent.MouseButton1Click:Connect(function()
	    -- Gui to Lua
	    -- Version: 3.2
	
	    -- Instances:
	
	    local ScreenGui = Instance.new("ScreenGui")
	    local Spy = Instance.new("Frame")
	    local Title = Instance.new("TextLabel")
	    local Check = Instance.new("TextButton")
	    local UICorner = Instance.new("UICorner")
	    local Strength = Instance.new("TextLabel")
	    local UICorner_2 = Instance.new("UICorner")
	    local UICorner_3 = Instance.new("UICorner")
	    local User = Instance.new("TextBox")
	    local UICorner_4 = Instance.new("UICorner")
	
	    --Properties:
	
	    ScreenGui.Parent = game.CoreGui
	    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	    Spy.Name = "Spy"
	    Spy.Parent = ScreenGui
	    Spy.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
	    Spy.BorderColor3 = Color3.fromRGB(0, 0, 0)
	    Spy.BorderSizePixel = 0
	    Spy.Position = UDim2.new(0.644290149, 0, 0.315548778, 0)
	    Spy.Size = UDim2.new(0, 210, 0, 242)
	    Spy.Active = true
	    Spy.Draggable = true
	
	    Title.Name = "Title"
	    Title.Parent = Spy
	    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	    Title.BackgroundTransparency = 1.000
	    Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	    Title.BorderSizePixel = 0
	    Title.Position = UDim2.new(-0.45714286, 0, -0.12396694, 0)
	    Title.Rotation = -17.000
	    Title.Size = UDim2.new(0, 200, 0, 50)
	    Title.Font = Enum.Font.FredokaOne
	    Title.Text = "Aber Strength Spy"
	    Title.TextColor3 = Color3.fromRGB(0, 85, 255)
	    Title.TextScaled = true
	    Title.TextSize = 14.000
	    Title.TextStrokeTransparency = 0.000
	    Title.TextWrapped = true
	
	    Check.Name = "Check"
	    Check.Parent = Spy
	    Check.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	    Check.BackgroundTransparency = 0.800
	    Check.BorderColor3 = Color3.fromRGB(0, 0, 0)
	    Check.BorderSizePixel = 0
	    Check.Position = UDim2.new(0.0238095243, 0, 0.661157012, 0)
	    Check.Size = UDim2.new(0, 200, 0, 50)
	    Check.Font = Enum.Font.FredokaOne
	    Check.Text = "Check Strength"
	    Check.TextColor3 = Color3.fromRGB(0, 85, 255)
	    Check.TextScaled = true
	    Check.TextSize = 14.000
	    Check.TextStrokeTransparency = 0.000
	    Check.TextWrapped = true
	
	    UICorner.Parent = Check
	
	    Strength.Name = "Strength"
	    Strength.Parent = Spy
	    Strength.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	    Strength.BackgroundTransparency = 0.800
	    Strength.BorderColor3 = Color3.fromRGB(0, 0, 0)
	    Strength.BorderSizePixel = 0
	    Strength.Position = UDim2.new(0.0238095243, 0, 0.19421488, 0)
	    Strength.Size = UDim2.new(0, 200, 0, 50)
	    Strength.Font = Enum.Font.FredokaOne
	    Strength.Text = "0"
	    Strength.TextColor3 = Color3.fromRGB(0, 85, 255)
	    Strength.TextScaled = true
	    Strength.TextSize = 14.000
	    Strength.TextStrokeTransparency = 0.000
	    Strength.TextWrapped = true
	
	    UICorner_2.Parent = Strength
	
	    UICorner_3.Parent = Spy
	
	    User.Name = "User"
	    User.Parent = Spy
	    User.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	    User.BackgroundTransparency = 0.800
	    User.BorderColor3 = Color3.fromRGB(0, 0, 0)
	    User.BorderSizePixel = 0
	    User.Position = UDim2.new(0.0238095243, 0, 0.429752052, 0)
	    User.Size = UDim2.new(0, 200, 0, 50)
	    User.Font = Enum.Font.FredokaOne
	    User.PlaceholderColor3 = Color3.fromRGB(0, 85, 255)
	    User.PlaceholderText = "Enter A UserName..."
	    User.Text = ""
	    User.TextColor3 = Color3.fromRGB(0, 85, 255)
	    User.TextScaled = true
	    User.TextSize = 14.000
	    User.TextStrokeTransparency = 0.000
	    User.TextWrapped = true
	
	    UICorner_4.Parent = User
	
	    -- Scripts:
	
	    local function EVCGZW_fake_script() -- Check.LocalScript 
	        local script = Instance.new('LocalScript', Check)
	
	        script.Parent.MouseButton1Click:Connect(function()
	            while true do         	
	                Strength.Text = game.ReplicatedStorage.Data[User.Text].Strength.Value
	                wait(.1)
	            end
	        end)
	    end
	    coroutine.wrap(EVCGZW_fake_script)()
	
	end)
end
coroutine.wrap(YWLLCVN_fake_script)()
local function VPCIDM_fake_script() -- Loop.LocalScript 
	local script = Instance.new('LocalScript', Loop)

	script.Parent.MouseButton1Click:Connect(function()
	    local Players = game:GetService("Players")
	    local ReplicatedStorage = game:GetService("ReplicatedStorage")
	    local RunService = game:GetService("RunService")
	    local player = Players.LocalPlayer
	    local mouse = player:GetMouse()
	
	    local punchRemote = ReplicatedStorage.Remotes.Human_Punch
	
	    -- Create a SelectionBox for highlighting players
	    local selectionBox = Instance.new("SelectionBox")
	    selectionBox.LineThickness = 0.05
	    selectionBox.SurfaceTransparency = 0.5
	    selectionBox.Color3 = Color3.new(1, 0, 0) -- Red color
	    selectionBox.Adornee = nil
	    selectionBox.Parent = workspace
	
	    -- Function to start punching the target player
	    local function startPunching(targetPlayer)
	        local character = player.Character or player.CharacterAdded:Wait()
	        local backpack = player.Backpack
	        local boxingTool = backpack:FindFirstChild("Boxing")
	
	        if not boxingTool then
	            boxingTool = character:FindFirstChild("Boxing")
	        end
	
	        if boxingTool and boxingTool:FindFirstChild("Handle") then
	            local creatorValue = character.Humanoid:FindFirstChild("creator")
	            local creatorPlayer = creatorValue and creatorValue.Value and tostring(creatorValue.Value)
	            local targetUpperTorso = targetPlayer.Character:FindFirstChild("UpperTorso")
	
	            if creatorPlayer and targetUpperTorso then
	                coroutine.wrap(function()
	                    RunService.RenderStepped:Connect(function()
	                        punchRemote:FireServer(character.RightHand, "RightPunch", targetUpperTorso, 5, true, "RightPunch", boxingTool.Handle.Hit, 5)
	                        punchRemote:FireServer(character.LeftHand, "LeftPunch", targetUpperTorso, 5, true, "LeftPunch", boxingTool.Handle.Hit, 5)
	                    end)
	                end)()
	            end
	        end
	    end
	
	    -- Detect when the mouse is hovering over a target
	    mouse.Move:Connect(function()
	        local target = mouse.Target
	
	        -- Remove the red box if no valid target is found
	        if selectionBox.Adornee then
	            selectionBox.Adornee = nil
	        end
	
	        if target and target.Parent then
	            local targetPlayer = Players:GetPlayerFromCharacter(target.Parent)
	
	            if targetPlayer and targetPlayer ~= player then
	                local targetHumanoidRootPart = targetPlayer.Character:FindFirstChild("HumanoidRootPart")
	                if targetHumanoidRootPart then
	                    -- Set the red box to surround the target player's character
	                    selectionBox.Adornee = targetHumanoidRootPart
	                end
	            end
	        end
	    end)
	
	    -- Punch the target player when the mouse button is clicked
	    mouse.Button1Down:Connect(function()
	        local target = mouse.Target
	
	        if target and target.Parent then
	            local targetPlayer = Players:GetPlayerFromCharacter(target.Parent)
	
	            if targetPlayer and targetPlayer ~= player then
	                startPunching(targetPlayer)
	            end
	        end
	    end)
	
	end)
end
coroutine.wrap(VPCIDM_fake_script)()
local function RLLULK_fake_script() -- Sky.LocalScript 
	local script = Instance.new('LocalScript', Sky)

	script.Parent.MouseButton1Click:Connect(function()
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2000, 22000, -1000)
	    baseplatee = Instance.new("Part", workspace)
	    baseplatee.Size = Vector3.new(1000, 1, 1000)
	    baseplatee.CFrame = game.workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.CFrame + Vector3.new(0,-2, 0)
	    baseplatee.Anchored = true
	end)
end
coroutine.wrap(RLLULK_fake_script)()
local function UYCWMM_fake_script() -- Teleport.LocalScript 
	local script = Instance.new('LocalScript', Teleport)

	script.Parent.MouseButton1Click:Connect(function()
	    game:GetService("StarterGui"):SetCore("SendNotification",{
	        Title    = "Click TP Enabled!",
	        Text     = "Tap Left Alt to TP to your mouse.",
	        Duration = 10,
	    })
	    local player = game.Players.LocalPlayer
	    mouse = player:GetMouse()
	
	    game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
	        if inputObject.KeyCode == Enum.KeyCode.LeftAlt then
	            local pos = mouse.Hit+Vector3.new(0,2.5,0)
	            pos = CFrame.new(pos.X,pos.Y,pos.Z)
	            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
	        end
	    end)
	    print("Successfully Executed Script!")
	end)
end
coroutine.wrap(UYCWMM_fake_script)()
local function GCBKUJY_fake_script() -- AntiHit.LocalScript 
	local script = Instance.new('LocalScript', AntiHit)

	script.Parent.MouseButton1Click:Connect(function()
	    coroutine.wrap(function()
	        game:GetService("RunService").RenderStepped:connect(function()
	            pcall(function()
	                if game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("creator") then
	                elseif not game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("creator") then
	                end
	            end)
	        end)
	    end)()
	
	    coroutine.wrap(function()
	        game:GetService("RunService").RenderStepped:connect(function()
	                game.ReplicatedStorage.Remotes.Human_Punch:FireServer(game.Players.LocalPlayer.Character.RightHand, "RightPunch", workspace[tostring(game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("creator").Value)].UpperTorso,5,true,"RightPunch",game.Players.LocalPlayer.Backpack.Boxing.Handle.Hit,5)
	                game.ReplicatedStorage.Remotes.Human_Punch:FireServer(game.Players.LocalPlayer.Character.LeftHand, "LeftPunch", workspace[tostring(game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("creator").Value)].UpperTorso,5,true,"LeftPunch",game.Players.LocalPlayer.Backpack.Boxing.Handle.Hit,5)
	        end)
	    end)()
	end)
end
coroutine.wrap(GCBKUJY_fake_script)()
local function CDJA_fake_script() -- Safe.LocalScript 
	local script = Instance.new('LocalScript', Safe)

	script.Parent.MouseButton1Click:Connect(function()
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1837.48, 155.321, -5427.79)
	end)
	
end
coroutine.wrap(CDJA_fake_script)()
local function OEYGQ_fake_script() -- DayNight.LocalScript 
	local script = Instance.new('LocalScript', DayNight)

	script.Parent.MouseButton1Click:Connect(function()
	    if game:GetService("Lighting").ClockTime == 19 then
	        game:GetService("Lighting").ClockTime = 14
	    elseif game:GetService("Lighting").ClockTime == 14 then
	        game:GetService("Lighting").ClockTime = 19
	    end
	end)
end
coroutine.wrap(OEYGQ_fake_script)()
local function OEYGBH_fake_script() -- FreeCam.LocalScript 
	local script = Instance.new('LocalScript', FreeCam)

	script.Parent.MouseButton1Click:Connect(function()
	    ------------------------------------------------------------------------
	    -- Freecam
	    -- Cinematic free camera for spectating and video production.
	    ------------------------------------------------------------------------
	
	    local pi    = math.pi
	    local abs   = math.abs
	    local clamp = math.clamp
	    local exp   = math.exp
	    local rad   = math.rad
	    local sign  = math.sign
	    local sqrt  = math.sqrt
	    local tan   = math.tan
	
	    local ContextActionService = game:GetService("ContextActionService")
	    local Players = game:GetService("Players")
	    local RunService = game:GetService("RunService")
	    local StarterGui = game:GetService("StarterGui")
	    local UserInputService = game:GetService("UserInputService")
	    local Workspace = game:GetService("Workspace")
	
	    local LocalPlayer = Players.LocalPlayer
	    if not LocalPlayer then
	        Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
	        LocalPlayer = Players.LocalPlayer
	    end
	
	    local Camera = Workspace.CurrentCamera
	    Workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
	        local newCamera = Workspace.CurrentCamera
	        if newCamera then
	            Camera = newCamera
	        end
	    end)
	
	    ------------------------------------------------------------------------
	
	    local TOGGLE_INPUT_PRIORITY = Enum.ContextActionPriority.Low.Value
	    local INPUT_PRIORITY = Enum.ContextActionPriority.High.Value
	    local FREECAM_MACRO_KB = {Enum.KeyCode.LeftShift, Enum.KeyCode.P}
	
	    local NAV_GAIN = Vector3.new(1, 1, 1)*64
	    local PAN_GAIN = Vector2.new(0.75, 1)*8
	    local FOV_GAIN = 300
	
	    local PITCH_LIMIT = rad(90)
	
	    local VEL_STIFFNESS = 1.5
	    local PAN_STIFFNESS = 1.0
	    local FOV_STIFFNESS = 4.0
	
	    ------------------------------------------------------------------------
	
	    local Spring = {} do
	        Spring.__index = Spring
	
	        function Spring.new(freq, pos)
	            local self = setmetatable({}, Spring)
	            self.f = freq
	            self.p = pos
	            self.v = pos*0
	            return self
	        end
	
	        function Spring:Update(dt, goal)
	            local f = self.f*2*pi
	            local p0 = self.p
	            local v0 = self.v
	
	            local offset = goal - p0
	            local decay = exp(-f*dt)
	
	            local p1 = goal + (v0*dt - offset*(f*dt + 1))*decay
	            local v1 = (f*dt*(offset*f - v0) + v0)*decay
	
	            self.p = p1
	            self.v = v1
	
	            return p1
	        end
	
	        function Spring:Reset(pos)
	            self.p = pos
	            self.v = pos*0
	        end
	    end
	
	    ------------------------------------------------------------------------
	
	    local cameraPos = Vector3.new()
	    local cameraRot = Vector2.new()
	    local cameraFov = 0
	
	    local velSpring = Spring.new(VEL_STIFFNESS, Vector3.new())
	    local panSpring = Spring.new(PAN_STIFFNESS, Vector2.new())
	    local fovSpring = Spring.new(FOV_STIFFNESS, 0)
	
	    ------------------------------------------------------------------------
	
	    local Input = {} do
	        local thumbstickCurve do
	            local K_CURVATURE = 2.0
	            local K_DEADZONE = 0.15
	
	            local function fCurve(x)
	                return (exp(K_CURVATURE*x) - 1)/(exp(K_CURVATURE) - 1)
	            end
	
	            local function fDeadzone(x)
	                return fCurve((x - K_DEADZONE)/(1 - K_DEADZONE))
	            end
	
	            function thumbstickCurve(x)
	                return sign(x)*clamp(fDeadzone(abs(x)), 0, 1)
	            end
	        end
	
	        local gamepad = {
	            ButtonX = 0,
	            ButtonY = 0,
	            DPadDown = 0,
	            DPadUp = 0,
	            ButtonL2 = 0,
	            ButtonR2 = 0,
	            Thumbstick1 = Vector2.new(),
	            Thumbstick2 = Vector2.new(),
	        }
	
	        local keyboard = {
	            W = 0,
	            A = 0,
	            S = 0,
	            D = 0,
	            E = 0,
	            Q = 0,
	            U = 0,
	            H = 0,
	            J = 0,
	            K = 0,
	            I = 0,
	            Y = 0,
	            Up = 0,
	            Down = 0,
	            LeftShift = 0,
	            RightShift = 0,
	        }
	
	        local mouse = {
	            Delta = Vector2.new(),
	            MouseWheel = 0,
	        }
	
	        local NAV_GAMEPAD_SPEED  = Vector3.new(1, 1, 1)
	        local NAV_KEYBOARD_SPEED = Vector3.new(1, 1, 1)
	        local PAN_MOUSE_SPEED    = Vector2.new(1, 1)*(pi/64)
	        local PAN_GAMEPAD_SPEED  = Vector2.new(1, 1)*(pi/8)
	        local FOV_WHEEL_SPEED    = 1.0
	        local FOV_GAMEPAD_SPEED  = 0.25
	        local NAV_ADJ_SPEED      = 0.75
	        local NAV_SHIFT_MUL      = 0.25
	
	        local navSpeed = 1
	
	        function Input.Vel(dt)
	            navSpeed = clamp(navSpeed + dt*(keyboard.Up - keyboard.Down)*NAV_ADJ_SPEED, 0.01, 4)
	
	            local kGamepad = Vector3.new(
	                thumbstickCurve(gamepad.Thumbstick1.x),
	                thumbstickCurve(gamepad.ButtonR2) - thumbstickCurve(gamepad.ButtonL2),
	                thumbstickCurve(-gamepad.Thumbstick1.y)
	            )*NAV_GAMEPAD_SPEED
	
	            local kKeyboard = Vector3.new(
	                keyboard.D - keyboard.A + keyboard.K - keyboard.H,
	                keyboard.E - keyboard.Q + keyboard.I - keyboard.Y,
	                keyboard.S - keyboard.W + keyboard.J - keyboard.U
	            )*NAV_KEYBOARD_SPEED
	
	            local shift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift)
	
	            return (kGamepad + kKeyboard)*(navSpeed*(shift and NAV_SHIFT_MUL or 1))
	        end
	
	        function Input.Pan(dt)
	            local kGamepad = Vector2.new(
	                thumbstickCurve(gamepad.Thumbstick2.y),
	                thumbstickCurve(-gamepad.Thumbstick2.x)
	            )*PAN_GAMEPAD_SPEED
	            local kMouse = mouse.Delta*PAN_MOUSE_SPEED
	            mouse.Delta = Vector2.new()
	            return kGamepad + kMouse
	        end
	
	        function Input.Fov(dt)
	            local kGamepad = (gamepad.ButtonX - gamepad.ButtonY)*FOV_GAMEPAD_SPEED
	            local kMouse = mouse.MouseWheel*FOV_WHEEL_SPEED
	            mouse.MouseWheel = 0
	            return kGamepad + kMouse
	        end
	
	        do
	            local function Keypress(action, state, input)
	                keyboard[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
	                return Enum.ContextActionResult.Sink
	            end
	
	            local function GpButton(action, state, input)
	                gamepad[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
	                return Enum.ContextActionResult.Sink
	            end
	
	            local function MousePan(action, state, input)
	                local delta = input.Delta
	                mouse.Delta = Vector2.new(-delta.y, -delta.x)
	                return Enum.ContextActionResult.Sink
	            end
	
	            local function Thumb(action, state, input)
	                gamepad[input.KeyCode.Name] = input.Position
	                return Enum.ContextActionResult.Sink
	            end
	
	            local function Trigger(action, state, input)
	                gamepad[input.KeyCode.Name] = input.Position.z
	                return Enum.ContextActionResult.Sink
	            end
	
	            local function MouseWheel(action, state, input)
	                mouse[input.UserInputType.Name] = -input.Position.z
	                return Enum.ContextActionResult.Sink
	            end
	
	            local function Zero(t)
	                for k, v in pairs(t) do
	                    t[k] = v*0
	                end
	            end
	
	            function Input.StartCapture()
	                ContextActionService:BindActionAtPriority("FreecamKeyboard", Keypress, false, INPUT_PRIORITY,
	                    Enum.KeyCode.W, Enum.KeyCode.U,
	                    Enum.KeyCode.A, Enum.KeyCode.H,
	                    Enum.KeyCode.S, Enum.KeyCode.J,
	                    Enum.KeyCode.D, Enum.KeyCode.K,
	                    Enum.KeyCode.E, Enum.KeyCode.I,
	                    Enum.KeyCode.Q, Enum.KeyCode.Y,
	                    Enum.KeyCode.Up, Enum.KeyCode.Down
	                )
	                ContextActionService:BindActionAtPriority("FreecamMousePan",          MousePan,   false, INPUT_PRIORITY, Enum.UserInputType.MouseMovement)
	                ContextActionService:BindActionAtPriority("FreecamMouseWheel",        MouseWheel, false, INPUT_PRIORITY, Enum.UserInputType.MouseWheel)
	                ContextActionService:BindActionAtPriority("FreecamGamepadButton",     GpButton,   false, INPUT_PRIORITY, Enum.KeyCode.ButtonX, Enum.KeyCode.ButtonY)
	                ContextActionService:BindActionAtPriority("FreecamGamepadTrigger",    Trigger,    false, INPUT_PRIORITY, Enum.KeyCode.ButtonR2, Enum.KeyCode.ButtonL2)
	                ContextActionService:BindActionAtPriority("FreecamGamepadThumbstick", Thumb,      false, INPUT_PRIORITY, Enum.KeyCode.Thumbstick1, Enum.KeyCode.Thumbstick2)
	            end
	
	            function Input.StopCapture()
	                navSpeed = 1
	                Zero(gamepad)
	                Zero(keyboard)
	                Zero(mouse)
	                ContextActionService:UnbindAction("FreecamKeyboard")
	                ContextActionService:UnbindAction("FreecamMousePan")
	                ContextActionService:UnbindAction("FreecamMouseWheel")
	                ContextActionService:UnbindAction("FreecamGamepadButton")
	                ContextActionService:UnbindAction("FreecamGamepadTrigger")
	                ContextActionService:UnbindAction("FreecamGamepadThumbstick")
	            end
	        end
	    end
	
	    local function GetFocusDistance(cameraFrame)
	        local znear = 0.1
	        local viewport = Camera.ViewportSize
	        local projy = 2*tan(cameraFov/2)
	        local projx = viewport.x/viewport.y*projy
	        local fx = cameraFrame.rightVector
	        local fy = cameraFrame.upVector
	        local fz = cameraFrame.lookVector
	
	        local minVect = Vector3.new()
	        local minDist = 512
	
	        for x = 0, 1, 0.5 do
	            for y = 0, 1, 0.5 do
	                local cx = (x - 0.5)*projx
	                local cy = (y - 0.5)*projy
	                local offset = fx*cx - fy*cy + fz
	                local origin = cameraFrame.p + offset*znear
	                local _, hit = Workspace:FindPartOnRay(Ray.new(origin, offset.unit*minDist))
	                local dist = (hit - origin).magnitude
	                if minDist > dist then
	                    minDist = dist
	                    minVect = offset.unit
	                end
	            end
	        end
	
	        return fz:Dot(minVect)*minDist
	    end
	
	    ------------------------------------------------------------------------
	
	    local function StepFreecam(dt)
	        local vel = velSpring:Update(dt, Input.Vel(dt))
	        local pan = panSpring:Update(dt, Input.Pan(dt))
	        local fov = fovSpring:Update(dt, Input.Fov(dt))
	
	        local zoomFactor = sqrt(tan(rad(70/2))/tan(rad(cameraFov/2)))
	
	        cameraFov = clamp(cameraFov + fov*FOV_GAIN*(dt/zoomFactor), 1, 120)
	        cameraRot = cameraRot + pan*PAN_GAIN*(dt/zoomFactor)
	        cameraRot = Vector2.new(clamp(cameraRot.x, -PITCH_LIMIT, PITCH_LIMIT), cameraRot.y%(2*pi))
	
	        local cameraCFrame = CFrame.new(cameraPos)*CFrame.fromOrientation(cameraRot.x, cameraRot.y, 0)*CFrame.new(vel*NAV_GAIN*dt)
	        cameraPos = cameraCFrame.p
	
	        Camera.CFrame = cameraCFrame
	        Camera.Focus = cameraCFrame*CFrame.new(0, 0, -GetFocusDistance(cameraCFrame))
	        Camera.FieldOfView = cameraFov
	    end
	
	    ------------------------------------------------------------------------
	
	    local PlayerState = {} do
	        local mouseBehavior
	        local mouseIconEnabled
	        local cameraType
	        local cameraFocus
	        local cameraCFrame
	        local cameraFieldOfView
	        local screenGuis = {}
	        local coreGuis = {
	            Backpack = true,
	            Chat = true,
	            Health = true,
	            PlayerList = true,
	        }
	        local setCores = {
	            BadgesNotificationsActive = true,
	            PointsNotificationsActive = true,
	        }
	
	        -- Save state and set up for freecam
	        function PlayerState.Push()
	            for name in pairs(coreGuis) do
	                coreGuis[name] = StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType[name])
	                StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], false)
	            end
	            for name in pairs(setCores) do
	                setCores[name] = StarterGui:GetCore(name)
	                StarterGui:SetCore(name, false)
	            end
	            local playergui = LocalPlayer:FindFirstChildOfClass("PlayerGui")
	            if playergui then
	                for _, gui in pairs(playergui:GetChildren()) do
	                    if gui:IsA("ScreenGui") and gui.Enabled then
	                        screenGuis[#screenGuis + 1] = gui
	                        gui.Enabled = false
	                    end
	                end
	            end
	
	            cameraFieldOfView = Camera.FieldOfView
	            Camera.FieldOfView = 70
	
	            cameraType = Camera.CameraType
	            Camera.CameraType = Enum.CameraType.Custom
	
	            cameraCFrame = Camera.CFrame
	            cameraFocus = Camera.Focus
	
	            mouseIconEnabled = UserInputService.MouseIconEnabled
	            UserInputService.MouseIconEnabled = false
	
	            mouseBehavior = UserInputService.MouseBehavior
	            UserInputService.MouseBehavior = Enum.MouseBehavior.Default
	        end
	
	        -- Restore state
	        function PlayerState.Pop()
	            for name, isEnabled in pairs(coreGuis) do
	                StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], isEnabled)
	            end
	            for name, isEnabled in pairs(setCores) do
	                StarterGui:SetCore(name, isEnabled)
	            end
	            for _, gui in pairs(screenGuis) do
	                if gui.Parent then
	                    gui.Enabled = true
	                end
	            end
	
	            Camera.FieldOfView = cameraFieldOfView
	            cameraFieldOfView = nil
	
	            Camera.CameraType = cameraType
	            cameraType = nil
	
	            Camera.CFrame = cameraCFrame
	            cameraCFrame = nil
	
	            Camera.Focus = cameraFocus
	            cameraFocus = nil
	
	            UserInputService.MouseIconEnabled = mouseIconEnabled
	            mouseIconEnabled = nil
	
	            UserInputService.MouseBehavior = mouseBehavior
	            mouseBehavior = nil
	        end
	    end
	
	    local function StartFreecam()
	        local cameraCFrame = Camera.CFrame
	        cameraRot = Vector2.new(cameraCFrame:toEulerAnglesYXZ())
	        cameraPos = cameraCFrame.p
	        cameraFov = Camera.FieldOfView
	
	        velSpring:Reset(Vector3.new())
	        panSpring:Reset(Vector2.new())
	        fovSpring:Reset(0)
	
	        PlayerState.Push()
	        RunService:BindToRenderStep("Freecam", Enum.RenderPriority.Camera.Value, StepFreecam)
	        Input.StartCapture()
	    end
	
	    local function StopFreecam()
	        Input.StopCapture()
	        RunService:UnbindFromRenderStep("Freecam")
	        PlayerState.Pop()
	    end
	
	    ------------------------------------------------------------------------
	
	    do
	        local enabled = false
	
	        local function ToggleFreecam()
	            if enabled then
	                StopFreecam()
	            else
	                StartFreecam()
	            end
	            enabled = not enabled
	        end
	
	        local function CheckMacro(macro)
	            for i = 1, #macro - 1 do
	                if not UserInputService:IsKeyDown(macro[i]) then
	                    return
	                end
	            end
	            ToggleFreecam()
	        end
	
	        local function HandleActivationInput(action, state, input)
	            if state == Enum.UserInputState.Begin then
	                if input.KeyCode == FREECAM_MACRO_KB[#FREECAM_MACRO_KB] then
	                    CheckMacro(FREECAM_MACRO_KB)
	                end
	            end
	            return Enum.ContextActionResult.Pass
	        end
	
	        ContextActionService:BindActionAtPriority("FreecamToggle", HandleActivationInput, false, TOGGLE_INPUT_PRIORITY, FREECAM_MACRO_KB[#FREECAM_MACRO_KB])
	    end
	end)
end
coroutine.wrap(OEYGBH_fake_script)()
local function LVHI_fake_script() -- User.LocalScript 
	local script = Instance.new('LocalScript', User)

	local plr = game.Players.LocalPlayer
	
	script.Parent.Text = "UserName: "..plr.Name
end
coroutine.wrap(LVHI_fake_script)()
local function QFJJJF_fake_script() -- Proflie.LocalScript 
	local script = Instance.new('LocalScript', Proflie)

	local Plrs = game:GetService("Players")
	
	local plr = Plrs.LocalPlayer
	
	local userId = plr.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size60x60
	local content,isReady = Plrs:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	
	local imageLabel = script.Parent
	imageLabel.Image = content
end
coroutine.wrap(QFJJJF_fake_script)()
local function GNLBC_fake_script() -- Size.LocalScript 
	local script = Instance.new('LocalScript', Size)

	local Plr = game.Players.LocalPlayer
	
	local SuffixList = { "", "K", "M", "B", "T" }
	local function Format(value, idp)
	    local exp = math.floor(math.log(math.max(1, math.abs(value)), 1000))
	    local suffix = SuffixList[1 + exp] or ("e+" .. exp)
	    local norm = math.floor(value * ((10 ^ idp) / (1000 ^ exp))) / (10 ^ idp)
	
	    return ("%." .. idp .. "f%s"):format(norm, suffix)
	end 
	
	while true do
	script.Parent.Text = "Your Size".. Format(Plr.leaderstats.Strength.Value,1)
	wait(1)
	end
end
coroutine.wrap(GNLBC_fake_script)()
local function CWMVBO_fake_script() -- Earn.LocalScript 
	local script = Instance.new('LocalScript', Earn)

	local str = game:GetService("Players").LocalPlayer.leaderstats.Strength;
	local curvalue = str.Value;
	local earned = 0;
	local formattedEarned = str
	local SuffixList = { "", "K", "M", "B", "T" }
	local function Format(value, idp)
	    local exp = math.floor(math.log(math.max(1, math.abs(value)), 1000))
	    local suffix = SuffixList[1 + exp] or ("e+" .. exp)
	    local norm = math.floor(value * ((10 ^ idp) / (1000 ^ exp))) / (10 ^ idp)
	
	    return ("%." .. idp .. "f%s"):format(norm, suffix)
	end 
	str:GetPropertyChangedSignal("Value"):Connect(function()
	    local delta = (str.Value - curvalue);
	    earned += delta;
	    Earn.Text = "You Earned: "..Format(earned,1);
	    curvalue = str.Value;
	end)
end
coroutine.wrap(CWMVBO_fake_script)()
local function OKBC_fake_script() -- Strength.LocalScript 
	local script = Instance.new('LocalScript', Strength)

	local l = true
	
	while(l==true) do 
	    local player = game:GetService("Players").LocalPlayer
	    local playerName = player.Name
	    wait(0.5)
	
	    local strength = game.ReplicatedStorage.Data[playerName].Strength.Value
	    local formattedStrength = strength
	
	    if formattedStrength >= 1e12 then
	        formattedStrength = string.format("%.2fT", formattedStrength / 1e12)
	    elseif formattedStrength >= 1e9 then
	        formattedStrength = string.format("%.2fB", formattedStrength / 1e9)
	    elseif formattedStrength >= 1e6 then
	        formattedStrength = string.format("%.2fM", formattedStrength / 1e6)
	    elseif formattedStrength >= 1e3 then
	        formattedStrength = string.format("%.2fK", formattedStrength / 1e3)
	    end
	
	    Strength.Text = formattedStrength
	end
end
coroutine.wrap(OKBC_fake_script)()
local function XBQNKM_fake_script() -- Time.LocalScript 
	local script = Instance.new('LocalScript', Time)

	local startTime = os.time()
	
	local function formatTime(seconds)
	    local days = math.floor(seconds / 86400)
	    seconds = seconds % 86400
	    local hours = math.floor(seconds / 3600)
	    seconds = seconds % 3600
	    local minutes = math.floor(seconds / 60)
	    seconds = seconds % 60
	    return string.format("%dd %02dh %02dm %02d", days, hours, minutes, seconds)
	end
	
	
	while true do
	    local elapsedTime = os.time() - startTime
	    Time.Text = "Time Spent: " .. formatTime(elapsedTime)
	    wait(1)
	end
end
coroutine.wrap(XBQNKM_fake_script)()
local function YYVZ_fake_script() -- SPS.LocalScript 
	local script = Instance.new('LocalScript', SPS)

	local SuffixList = { "", "K", "M", "B", "T" }
	local function Format(value, idp)
	    local exp = math.floor(math.log(math.max(1, math.abs(value)), 1000))
	    local suffix = SuffixList[1 + exp] or ("e+" .. exp)
	    local norm = math.floor(value * ((10 ^ idp) / (1000 ^ exp))) / (10 ^ idp)
	
	    return ("%." .. idp .. "f%s"):format(norm, suffix)
	end 
	local w=game:GetService("Players").LocalPlayer.leaderstats.Strength;local x=w.Value;local y=0;local z=0;while true do x=w.Value;wait(1)y=w.Value;z=y-x;SPS.Text = "SPS: "..Format(z,1) end
end
coroutine.wrap(YYVZ_fake_script)()
local function AXWLDI_fake_script() -- Destroy.LocalScript 
	local script = Instance.new('LocalScript', Destroy)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(AXWLDI_fake_script)()
local function BPVXBK_fake_script() -- Change.LocalScript 
	local script = Instance.new('LocalScript', Change)

	script.Parent.MouseButton1Click:Connect(function()
	    local walkspeedplayer = game:GetService("Players").LocalPlayer
	    local walkspeedmouse = walkspeedplayer:GetMouse()
	
	    local walkspeedenabled = false
	
	    function x_walkspeed(key)
	        if (key == "e") then
	            if walkspeedenabled == false then
	                _G.WS = WalkSpeed.Text;
	                local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	                Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
	                    Humanoid.WalkSpeed = _G.WS;
	                end)
	                Humanoid.WalkSpeed = _G.WS;
	
	                walkspeedenabled = true
	            elseif walkspeedenabled == true then
	                _G.WS = WalkSpeed.Text;
	                local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	                Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
	                    Humanoid.WalkSpeed = _G.WS;
	                end)
	                Humanoid.WalkSpeed = _G.WS;
	
	                walkspeedenabled = false
	            end
	        end
	    end
	
	    walkspeedmouse.KeyDown:connect(x_walkspeed)
	end)
end
coroutine.wrap(BPVXBK_fake_script)()
