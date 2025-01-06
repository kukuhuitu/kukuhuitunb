return {
--开发白名单
["tiankong5555"] = true,
["kukuhuitu"] = true,
--白名单
[""] = true,
[""] = true,
[""] = true,
[""] = true,
[""]  = true,
[""]  = true,
[""]  = true,
[""] = true,
[""]  = true,
[""] = true,
[""]  = true,
[""]  = true,
[""]  = true,
[""]  = true,
[""] = true,
[""] = true,
[""] = true,
[""] = true,
[""] = true,
[""] = true,
[""] = true,
[""]  = true,
[""]  = true,
[""]  = true,
[""]  = true,
[""]  = true,
[""]  = true,
[""] = true,
[""] = true,
[""]  = true,
[""]  = true,
[""]  = true,
[""]  = true,
[""]  = true,
[""]  = true,
[""]  = true,
}
local OrionLib = loadstring(game:HttpGet('https://pastebin.com/raw/xLRUSiKx'))()
local Window = OrionLib:MakeWindow({Name = "by内部", HidePremium = false, SaveConfig = true,IntroText = "不处", ConfigFolder = "🤑"})

local Tab = Window:MakeTab({
    Name = "专属缝合",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "cdid",
	Callback = function()
loadstring(game:HttpGet("https://pan.ly93.cc/f/wL7Xfj/CDID.txt", true))()
end
})    

Tab:AddButton({
	Name = "ohio XA 1",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XingFork/Scripts/refs/heads/main/Ohio"))()
end
})    
Tab:AddButton({
	Name = "ohio XA 2",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xingtaiduan/Script/refs/heads/main/Games/Ohio"))()
end
})......

Tab:AddButton({
	Name = "河北唐县刷钱",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/ok/T%20ang%20County"))()
end
})    
Tab:AddButton({
	Name = "ESP",
	Callback = function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local UESP1 = Instance.new("ScreenGui")
local ESPFRAME = Instance.new("Frame")
local Frame = Instance.new("Frame")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local ESPSTUFF = Instance.new("Folder")
local EXAMPLEGLOW = Instance.new("ImageLabel")
local Tracer = Instance.new("Frame")
local BOXESP = Instance.new("Frame")
local BOXESP_2 = Instance.new("Frame")
local BOXESP_3 = Instance.new("Frame")
local BOXESP_4 = Instance.new("Frame")
local Two = Instance.new("TextLabel")
local One = Instance.new("TextLabel")
local Three = Instance.new("TextLabel")
local Dup = Instance.new("TextLabel")
local TextLabel = Instance.new("ImageLabel")
local ESPS = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local NAMESP = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local HEALTHESP = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Description_2 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local DistanceESP = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local Description_3 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local BOXESP_5 = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local Description_4 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Outlineglow = Instance.new("Frame")
local Title_5 = Instance.new("TextLabel")
local Description_5 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TracerESP = Instance.new("Frame")
local Title_6 = Instance.new("TextLabel")
local Description_6 = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TeamColor = Instance.new("Frame")
local Title_7 = Instance.new("TextLabel")
local Description_7 = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local AllyESP = Instance.new("Frame")
local Title_8 = Instance.new("TextLabel")
local Description_8 = Instance.new("TextLabel")
local TextButton_8 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Settingsbuttopn = Instance.new("TextButton")
local SettingFrame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local ESPColor = Instance.new("TextLabel")
local ESPCOLOR = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Framae = Instance.new("Frame")
local colorpi = Instance.new("Frame")
local RGB = Instance.new("ImageLabel")
local Marker = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local Preview = Instance.new("ImageLabel")
local OpenClose = Instance.new("Frame")
local BUTTONDESIGN = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Title_9 = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local OpenCloseMob = Instance.new("Frame")
local BUTTONDESIGN_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Title_10 = Instance.new("TextLabel")
local TextButton_10 = Instance.new("ImageLabel")
local o = Instance.new("Folder")
local ColorSwitch = Instance.new("ImageLabel")
local LTXOPEN = Instance.new("ImageButton")

--Properties:

UESP1.Name = "UESP1"
UESP1.Parent = game.CoreGui
UESP1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ESPFRAME.Name = "ESPFRAME"
ESPFRAME.Parent = UESP1
ESPFRAME.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
ESPFRAME.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPFRAME.BorderSizePixel = 0
ESPFRAME.Position = UDim2.new(0.314642459, 0, 0.335503459, 0)
ESPFRAME.Size = UDim2.new(0, 436, 0, 266)

Frame.Parent = ESPFRAME
Frame.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.497706413, 0, 0, 0)
Frame.Size = UDim2.new(0, 2, 0, 266)

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = ESPFRAME
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

ESPSTUFF.Name = "ESPSTUFF"
ESPSTUFF.Parent = ESPFRAME

EXAMPLEGLOW.Name = "EXAMPLE/GLOW"
EXAMPLEGLOW.Parent = ESPSTUFF
EXAMPLEGLOW.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EXAMPLEGLOW.BackgroundTransparency = 1.000
EXAMPLEGLOW.BorderColor3 = Color3.fromRGB(0, 0, 0)
EXAMPLEGLOW.BorderSizePixel = 0
EXAMPLEGLOW.Position = UDim2.new(0.293578118, 0, -0.0488721803, 0)
EXAMPLEGLOW.Size = UDim2.new(0, 387, 0, 292)
EXAMPLEGLOW.Image = "http://www.roblox.com/asset/?id=15586629590"

Tracer.Name = "Tracer"
Tracer.Parent = ESPSTUFF
Tracer.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
Tracer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tracer.BorderSizePixel = 0
Tracer.Position = UDim2.new(0.733944952, 0, 0.590225577, 0)
Tracer.Size = UDim2.new(0, 2, 0, 98)
Tracer.Visible = false

BOXESP.Name = "BOXESP"
BOXESP.Parent = ESPSTUFF
BOXESP.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
BOXESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
BOXESP.BorderSizePixel = 0
BOXESP.Position = UDim2.new(0.905963302, 0, 0.150375932, 0)
BOXESP.Size = UDim2.new(0, 2, 0, 186)
BOXESP.Visible = false

BOXESP_2.Name = "BOXESP"
BOXESP_2.Parent = ESPSTUFF
BOXESP_2.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
BOXESP_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
BOXESP_2.BorderSizePixel = 0
BOXESP_2.Position = UDim2.new(0.568807364, 0, 0.842105269, 0)
BOXESP_2.Size = UDim2.new(0, 147, 0, 2)
BOXESP_2.Visible = false

BOXESP_3.Name = "BOXESP"
BOXESP_3.Parent = ESPSTUFF
BOXESP_3.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
BOXESP_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
BOXESP_3.BorderSizePixel = 0
BOXESP_3.Position = UDim2.new(0.56422019, 0, 0.150375932, 0)
BOXESP_3.Size = UDim2.new(0, 2, 0, 186)
BOXESP_3.Visible = false

BOXESP_4.Name = "BOXESP"
BOXESP_4.Parent = ESPSTUFF
BOXESP_4.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
BOXESP_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
BOXESP_4.BorderSizePixel = 0
BOXESP_4.Position = UDim2.new(0.568807364, 0, 0.150375932, 0)
BOXESP_4.Size = UDim2.new(0, 147, 0, 2)
BOXESP_4.Visible = false

Two.Name = "Two"
Two.Parent = ESPSTUFF
Two.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Two.BackgroundTransparency = 1.000
Two.BorderColor3 = Color3.fromRGB(0, 0, 0)
Two.BorderSizePixel = 0
Two.Position = UDim2.new(0.678899109, 0, 0.176717654, 0)
Two.Size = UDim2.new(0, 51, 0, 14)
Two.Visible = false
Two.Font = Enum.Font.SourceSansSemibold
Two.Text = "Health"
Two.TextColor3 = Color3.fromRGB(255, 255, 255)
Two.TextSize = 14.000

One.Name = "One"
One.Parent = ESPSTUFF
One.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
One.BackgroundTransparency = 1.000
One.BorderColor3 = Color3.fromRGB(0, 0, 0)
One.BorderSizePixel = 0
One.Position = UDim2.new(0.568807364, 0, 0.176717654, 0)
One.Size = UDim2.new(0, 51, 0, 14)
One.Visible = false
One.Font = Enum.Font.SourceSansSemibold
One.Text = "Name"
One.TextColor3 = Color3.fromRGB(255, 255, 255)
One.TextSize = 14.000

Three.Name = "Three"
Three.Parent = ESPSTUFF
Three.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Three.BackgroundTransparency = 1.000
Three.BorderColor3 = Color3.fromRGB(0, 0, 0)
Three.BorderSizePixel = 0
Three.Position = UDim2.new(0.788990855, 0, 0.176717654, 0)
Three.Size = UDim2.new(0, 51, 0, 14)
Three.Visible = false
Three.Font = Enum.Font.SourceSansSemibold
Three.Text = "Distance"
Three.TextColor3 = Color3.fromRGB(255, 255, 255)
Three.TextSize = 14.000

Dup.Name = "Dup"
Dup.Parent = ESPSTUFF
Dup.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dup.BackgroundTransparency = 1.000
Dup.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dup.BorderSizePixel = 0
Dup.Position = UDim2.new(0.678899109, 0, 0.176717654, 0)
Dup.Size = UDim2.new(0, 51, 0, 14)
Dup.Font = Enum.Font.SourceSansSemibold
Dup.Text = ""
Dup.TextColor3 = Color3.fromRGB(255, 255, 255)
Dup.TextSize = 14.000

TextLabel.Name = "TextLabel"
TextLabel.Parent = ESPFRAME
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.112385318, 0, 0.0263157897, 0)
TextLabel.Size = UDim2.new(0, 119, 0, 33)
TextLabel.Image = "http://www.roblox.com/asset/?id=12705497553"

ESPS.Name = "ESPS"
ESPS.Parent = ESPFRAME
ESPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESPS.BackgroundTransparency = 1.000
ESPS.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPS.BorderSizePixel = 0
ESPS.Position = UDim2.new(0.00158271438, 0, 0.180477053, 0)
ESPS.Selectable = false
ESPS.Size = UDim2.new(0, 216, 0, 217)
ESPS.CanvasSize = UDim2.new(0, 0, 1, 168)
ESPS.ScrollBarThickness = 2

UIListLayout.Parent = ESPS
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

NAMESP.Name = "NAMESP"
NAMESP.Parent = ESPS
NAMESP.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
NAMESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
NAMESP.BorderSizePixel = 0
NAMESP.Position = UDim2.new(0.00255471678, 0, 0, 0)
NAMESP.Size = UDim2.new(0, 217, 0, 54)

Title.Name = "Title"
Title.Parent = NAMESP
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0441988967, 0, 0.130989924, 0)
Title.Size = UDim2.new(0, 146, 0, 12)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "绘制名字"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Description.Name = "Description"
Description.Parent = NAMESP
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0.0441990159, 0, 0.449419945, 0)
Description.Size = UDim2.new(0, 165, 0, 25)
Description.Font = Enum.Font.SourceSans
Description.Text = "在头顶显示玩家名字"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextSize = 12.000
Description.TextWrapped = true
Description.TextXAlignment = Enum.TextXAlignment.Left
Description.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = NAMESP
TextButton.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.851000011, 0, 0.314814806, 0)
TextButton.Size = UDim2.new(0, 20, 0, 20)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = TextButton

HEALTHESP.Name = "HEALTHESP"
HEALTHESP.Parent = ESPS
HEALTHESP.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
HEALTHESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
HEALTHESP.BorderSizePixel = 0
HEALTHESP.Position = UDim2.new(0.00255471678, 0, 0, 0)
HEALTHESP.Size = UDim2.new(0, 217, 0, 54)

Title_2.Name = "Title"
Title_2.Parent = HEALTHESP
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0441988967, 0, 0.130989924, 0)
Title_2.Size = UDim2.new(0, 146, 0, 12)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "血条绘制"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 14.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Description_2.Name = "Description"
Description_2.Parent = HEALTHESP
Description_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_2.BackgroundTransparency = 1.000
Description_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_2.BorderSizePixel = 0
Description_2.Position = UDim2.new(0.0441990159, 0, 0.449419945, 0)
Description_2.Size = UDim2.new(0, 165, 0, 25)
Description_2.Font = Enum.Font.SourceSans
Description_2.Text = "绘制血条"
Description_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_2.TextSize = 12.000
Description_2.TextWrapped = true
Description_2.TextXAlignment = Enum.TextXAlignment.Left
Description_2.TextYAlignment = Enum.TextYAlignment.Top

TextButton_2.Parent = HEALTHESP
TextButton_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.851000011, 0, 0.314814806, 0)
TextButton_2.Size = UDim2.new(0, 20, 0, 20)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = TextButton_2

DistanceESP.Name = "DistanceESP"
DistanceESP.Parent = ESPS
DistanceESP.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
DistanceESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
DistanceESP.BorderSizePixel = 0
DistanceESP.Position = UDim2.new(0.00255471678, 0, 0, 0)
DistanceESP.Size = UDim2.new(0, 217, 0, 54)

Title_3.Name = "Title"
Title_3.Parent = DistanceESP
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.0441988967, 0, 0.130989924, 0)
Title_3.Size = UDim2.new(0, 146, 0, 12)
Title_3.Font = Enum.Font.SourceSansBold
Title_3.Text = "绘制距离"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 14.000
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Description_3.Name = "Description"
Description_3.Parent = DistanceESP
Description_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_3.BackgroundTransparency = 1.000
Description_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_3.BorderSizePixel = 0
Description_3.Position = UDim2.new(0.0441990159, 0, 0.449419945, 0)
Description_3.Size = UDim2.new(0, 165, 0, 25)
Description_3.Font = Enum.Font.SourceSans
Description_3.Text = "绘制距离（在他们憨憨的脑袋上）"
Description_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_3.TextSize = 12.000
Description_3.TextWrapped = true
Description_3.TextXAlignment = Enum.TextXAlignment.Left
Description_3.TextYAlignment = Enum.TextYAlignment.Top

TextButton_3.Parent = DistanceESP
TextButton_3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.851000011, 0, 0.314814806, 0)
TextButton_3.Size = UDim2.new(0, 20, 0, 20)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = TextButton_3

BOXESP_5.Name = "BOXESP"
BOXESP_5.Parent = ESPS
BOXESP_5.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
BOXESP_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
BOXESP_5.BorderSizePixel = 0
BOXESP_5.Position = UDim2.new(0.00255471678, 0, 0, 0)
BOXESP_5.Size = UDim2.new(0, 217, 0, 54)

Title_4.Name = "Title"
Title_4.Parent = BOXESP_5
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.0441988967, 0, 0.130989924, 0)
Title_4.Size = UDim2.new(0, 146, 0, 12)
Title_4.Font = Enum.Font.SourceSansBold
Title_4.Text = "方框绘制"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 14.000
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Description_4.Name = "Description"
Description_4.Parent = BOXESP_5
Description_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_4.BackgroundTransparency = 1.000
Description_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_4.BorderSizePixel = 0
Description_4.Position = UDim2.new(0.0441990159, 0, 0.449419945, 0)
Description_4.Size = UDim2.new(0, 165, 0, 25)
Description_4.Font = Enum.Font.SourceSans
Description_4.Text = "在其他虚拟形象绘制一个方框！（简单吧（其实就是个绘制方框…） "
Description_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_4.TextSize = 12.000
Description_4.TextWrapped = true
Description_4.TextXAlignment = Enum.TextXAlignment.Left
Description_4.TextYAlignment = Enum.TextYAlignment.Top

TextButton_4.Parent = BOXESP_5
TextButton_4.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.851000011, 0, 0.314814806, 0)
TextButton_4.Size = UDim2.new(0, 20, 0, 20)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = TextButton_4

Outlineglow.Name = "Outline / glow"
Outlineglow.Parent = ESPS
Outlineglow.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Outlineglow.BorderColor3 = Color3.fromRGB(0, 0, 0)
Outlineglow.BorderSizePixel = 0
Outlineglow.Position = UDim2.new(0.00255471678, 0, 0, 0)
Outlineglow.Size = UDim2.new(0, 217, 0, 54)

Title_5.Name = "Title"
Title_5.Parent = Outlineglow
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(0.0441988967, 0, 0.130989924, 0)
Title_5.Size = UDim2.new(0, 146, 0, 12)
Title_5.Font = Enum.Font.SourceSansBold
Title_5.Text = "绘制轮廓"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextSize = 14.000
Title_5.TextXAlignment = Enum.TextXAlignment.Left

Description_5.Name = "Description"
Description_5.Parent = Outlineglow
Description_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_5.BackgroundTransparency = 1.000
Description_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_5.BorderSizePixel = 0
Description_5.Position = UDim2.new(0.0441990159, 0, 0.449419945, 0)
Description_5.Size = UDim2.new(0, 165, 0, 25)
Description_5.Font = Enum.Font.SourceSans
Description_5.Text = "勾勒出他们的形状（会发光的，超酷QAQ）"
Description_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_5.TextSize = 12.000
Description_5.TextWrapped = true
Description_5.TextXAlignment = Enum.TextXAlignment.Left
Description_5.TextYAlignment = Enum.TextYAlignment.Top

TextButton_5.Parent = Outlineglow
TextButton_5.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.851000011, 0, 0.314814806, 0)
TextButton_5.Size = UDim2.new(0, 20, 0, 20)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = TextButton_5

TracerESP.Name = "TracerESP"
TracerESP.Parent = ESPS
TracerESP.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TracerESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
TracerESP.BorderSizePixel = 0
TracerESP.Position = UDim2.new(0.00255471678, 0, 0, 0)
TracerESP.Size = UDim2.new(0, 217, 0, 54)

Title_6.Name = "Title"
Title_6.Parent = TracerESP
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_6.BorderSizePixel = 0
Title_6.Position = UDim2.new(0.0441988967, 0, 0.130989924, 0)
Title_6.Size = UDim2.new(0, 146, 0, 12)
Title_6.Font = Enum.Font.SourceSansBold
Title_6.Text = "绘制追踪"
Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_6.TextSize = 14.000
Title_6.TextXAlignment = Enum.TextXAlignment.Left

Description_6.Name = "Description"
Description_6.Parent = TracerESP
Description_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_6.BackgroundTransparency = 1.000
Description_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_6.BorderSizePixel = 0
Description_6.Position = UDim2.new(0.0441990159, 0, 0.449419945, 0)
Description_6.Size = UDim2.new(0, 165, 0, 25)
Description_6.Font = Enum.Font.SourceSans
Description_6.Text = "角色在哪你的线就在哪！（绘制线条（其实是遛狗啦bushi）"
Description_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_6.TextSize = 12.000
Description_6.TextWrapped = true
Description_6.TextXAlignment = Enum.TextXAlignment.Left
Description_6.TextYAlignment = Enum.TextYAlignment.Top

TextButton_6.Parent = TracerESP
TextButton_6.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.851000011, 0, 0.314814806, 0)
TextButton_6.Size = UDim2.new(0, 20, 0, 20)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = ""
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = TextButton_6

TeamColor.Name = "TeamColor"
TeamColor.Parent = ESPS
TeamColor.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TeamColor.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeamColor.BorderSizePixel = 0
TeamColor.Position = UDim2.new(0.00255471678, 0, 0, 0)
TeamColor.Size = UDim2.new(0, 217, 0, 54)

Title_7.Name = "Title"
Title_7.Parent = TeamColor
Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_7.BackgroundTransparency = 1.000
Title_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_7.BorderSizePixel = 0
Title_7.Position = UDim2.new(0.0441988967, 0, 0.130989924, 0)
Title_7.Size = UDim2.new(0, 146, 0, 12)
Title_7.Font = Enum.Font.SourceSansBold
Title_7.Text = "绘制团队"
Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_7.TextSize = 14.000
Title_7.TextXAlignment = Enum.TextXAlignment.Left

Description_7.Name = "Description"
Description_7.Parent = TeamColor
Description_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_7.BackgroundTransparency = 1.000
Description_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_7.BorderSizePixel = 0
Description_7.Position = UDim2.new(0.0441990159, 0, 0.449419945, 0)
Description_7.Size = UDim2.new(0, 165, 0, 25)
Description_7.Font = Enum.Font.SourceSans
Description_7.Text = "给每个团队绘制上不同的颜色（是这样…对吧？）"
Description_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_7.TextSize = 12.000
Description_7.TextWrapped = true
Description_7.TextXAlignment = Enum.TextXAlignment.Left
Description_7.TextYAlignment = Enum.TextYAlignment.Top

TextButton_7.Parent = TeamColor
TextButton_7.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.851000011, 0, 0.314814806, 0)
TextButton_7.Size = UDim2.new(0, 20, 0, 20)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = ""
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = TextButton_7

AllyESP.Name = "AllyESP"
AllyESP.Parent = ESPS
AllyESP.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
AllyESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
AllyESP.BorderSizePixel = 0
AllyESP.Position = UDim2.new(0.00255471678, 0, 0, 0)
AllyESP.Size = UDim2.new(0, 217, 0, 54)

Title_8.Name = "Title"
Title_8.Parent = AllyESP
Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_8.BackgroundTransparency = 1.000
Title_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_8.BorderSizePixel = 0
Title_8.Position = UDim2.new(0.0441988967, 0, 0.130989924, 0)
Title_8.Size = UDim2.new(0, 146, 0, 12)
Title_8.Font = Enum.Font.SourceSansBold
Title_8.Text = "隐藏ESP团队"
Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_8.TextSize = 14.000
Title_8.TextXAlignment = Enum.TextXAlignment.Left

Description_8.Name = "Description"
Description_8.Parent = AllyESP
Description_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_8.BackgroundTransparency = 1.000
Description_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_8.BorderSizePixel = 0
Description_8.Position = UDim2.new(0.0441990159, 0, 0.449419945, 0)
Description_8.Size = UDim2.new(0, 165, 0, 29)
Description_8.Font = Enum.Font.SourceSans
Description_8.Text = "移除自己队的显示别人队的！（就是这么简单）"
Description_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_8.TextSize = 12.000
Description_8.TextWrapped = true
Description_8.TextXAlignment = Enum.TextXAlignment.Left
Description_8.TextYAlignment = Enum.TextYAlignment.Top

TextButton_8.Parent = AllyESP
TextButton_8.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.851000011, 0, 0.314814806, 0)
TextButton_8.Size = UDim2.new(0, 20, 0, 20)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = ""
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = TextButton_8

Settingsbuttopn.Name = "Settingsbuttopn"
Settingsbuttopn.Parent = ESPFRAME
Settingsbuttopn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settingsbuttopn.BackgroundTransparency = 1.000
Settingsbuttopn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settingsbuttopn.BorderSizePixel = 0
Settingsbuttopn.Position = UDim2.new(0.69266057, 0, 0.872180462, 0)
Settingsbuttopn.Size = UDim2.new(0, 124, 0, 29)
Settingsbuttopn.Font = Enum.Font.FredokaOne
Settingsbuttopn.Text = "Settings"
Settingsbuttopn.TextColor3 = Color3.fromRGB(255, 255, 255)
Settingsbuttopn.TextSize = 14.000
Settingsbuttopn.TextXAlignment = Enum.TextXAlignment.Right

SettingFrame.Name = "SettingFrame"
SettingFrame.Parent = ESPFRAME
SettingFrame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
SettingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingFrame.BorderSizePixel = 0
SettingFrame.Position = UDim2.new(0.00158271438, 0, 0, 0)
SettingFrame.Size = UDim2.new(0, 216, 0, 264)
SettingFrame.Visible = false

title.Name = "title"
title.Parent = SettingFrame
title.BackgroundColor3 = Color3.fromRGB(255, 137, 53)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(-0.00319473841, 0, 0.0400807932, 0)
title.Size = UDim2.new(0, 216, 0, 12)
title.Font = Enum.Font.SourceSansBold
title.Text = "Settings"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 20.000

ESPColor.Name = "ESP Color"
ESPColor.Parent = SettingFrame
ESPColor.BackgroundColor3 = Color3.fromRGB(255, 137, 53)
ESPColor.BackgroundTransparency = 1.000
ESPColor.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPColor.BorderSizePixel = 0
ESPColor.Position = UDim2.new(-0.00319473841, 0, 0.180232301, 0)
ESPColor.Size = UDim2.new(0, 128, 0, 12)
ESPColor.Font = Enum.Font.SourceSansBold
ESPColor.Text = "   ESP颜色"
ESPColor.TextColor3 = Color3.fromRGB(255, 255, 255)
ESPColor.TextSize = 20.000
ESPColor.TextXAlignment = Enum.TextXAlignment.Left

ESPCOLOR.Name = "ESPCOLOR"
ESPCOLOR.Parent = SettingFrame
ESPCOLOR.BackgroundColor3 = Color3.fromRGB(0, 17, 255)
ESPCOLOR.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPCOLOR.BorderSizePixel = 0
ESPCOLOR.Position = UDim2.new(0.44907406, 0, 0.172656432, 0)
ESPCOLOR.Size = UDim2.new(0, 107, 0, 19)
ESPCOLOR.Font = Enum.Font.SourceSans
ESPCOLOR.Text = ""
ESPCOLOR.TextColor3 = Color3.fromRGB(0, 0, 0)
ESPCOLOR.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 20)
UICorner_9.Parent = ESPCOLOR

Framae.Name = "Framae"
Framae.Parent = SettingFrame
Framae.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Framae.BorderColor3 = Color3.fromRGB(0, 0, 0)
Framae.BorderSizePixel = 0
Framae.Position = UDim2.new(-0.94853127, 0, 0, 0)
Framae.Size = UDim2.new(0, 214, 0, 102)
Framae.Visible = false

colorpi.Name = "colorpi"
colorpi.Parent = SettingFrame
colorpi.AnchorPoint = Vector2.new(0.5, 0.5)
colorpi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
colorpi.BackgroundTransparency = 1.000
colorpi.Position = UDim2.new(-0.818817258, 0, 0.264211237, 0)
colorpi.Size = UDim2.new(0.333502024, 0, 0.453531593, 0)
colorpi.SizeConstraint = Enum.SizeConstraint.RelativeXX
colorpi.Visible = false

RGB.Name = "RGB"
RGB.Parent = colorpi
RGB.AnchorPoint = Vector2.new(0.5, 0)
RGB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RGB.BorderColor3 = Color3.fromRGB(40, 40, 40)
RGB.BorderSizePixel = 0
RGB.Position = UDim2.new(1.59231436, 0, 0.0817380846, 0)
RGB.Size = UDim2.new(2.69343495, 0, 0.433164179, 0)
RGB.ZIndex = 4
RGB.Image = "rbxassetid://1433361550"
RGB.SliceCenter = Rect.new(10, 10, 90, 90)

Marker.Name = "Marker"
Marker.Parent = RGB
Marker.AnchorPoint = Vector2.new(0.5, 0.5)
Marker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Marker.BorderColor3 = Color3.fromRGB(0, 0, 0)
Marker.BorderSizePixel = 2
Marker.Position = UDim2.new(0.5, 0, 1, 0)
Marker.Size = UDim2.new(0, 4, 0, 4)
Marker.ZIndex = 5

UICorner_10.Parent = Marker

UICorner_11.Parent = RGB

Preview.Name = "Preview"
Preview.Parent = colorpi
Preview.AnchorPoint = Vector2.new(0.5, 0)
Preview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Preview.BorderColor3 = Color3.fromRGB(40, 40, 40)
Preview.BorderSizePixel = 2
Preview.Position = UDim2.new(0.33455506, 0, 0.629999995, 0)
Preview.Size = UDim2.new(0.269110143, 0, 0.100000001, 0)
Preview.Visible = false
Preview.ZIndex = 4
Preview.SliceCenter = Rect.new(10, 10, 90, 90)

OpenClose.Name = "OpenClose"
OpenClose.Parent = SettingFrame
OpenClose.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
OpenClose.BackgroundTransparency = 1.000
OpenClose.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenClose.BorderSizePixel = 0
OpenClose.Position = UDim2.new(0.0412185118, 0, 0.273771107, 0)
OpenClose.Size = UDim2.new(0, 195, 0, 36)

BUTTONDESIGN.Name = "BUTTONDESIGN"
BUTTONDESIGN.Parent = OpenClose
BUTTONDESIGN.Active = false
BUTTONDESIGN.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
BUTTONDESIGN.BorderColor3 = Color3.fromRGB(0, 0, 0)
BUTTONDESIGN.BorderSizePixel = 0
BUTTONDESIGN.Position = UDim2.new(0.00255471258, 0, 0, 0)
BUTTONDESIGN.Selectable = false
BUTTONDESIGN.Size = UDim2.new(0, 194, 0, 33)
BUTTONDESIGN.Text = ""

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = BUTTONDESIGN

Title_9.Name = "Title"
Title_9.Parent = BUTTONDESIGN
Title_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_9.BackgroundTransparency = 1.000
Title_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_9.BorderSizePixel = 0
Title_9.Position = UDim2.new(0.0441988967, 0, 0.175215289, 0)
Title_9.Size = UDim2.new(0, 129, 0, 20)
Title_9.Font = Enum.Font.SourceSansBold
Title_9.Text = "开/关UI"
Title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_9.TextSize = 14.000
Title_9.TextXAlignment = Enum.TextXAlignment.Left

TextButton_9.Parent = BUTTONDESIGN
TextButton_9.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.851000011, 0, 0.193602592, 0)
TextButton_9.Size = UDim2.new(0, 20, 0, 20)
TextButton_9.Text = "点击L（电脑）"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 3)
UICorner_13.Parent = TextButton_9

OpenCloseMob.Name = "Open/CloseMob"
OpenCloseMob.Parent = SettingFrame
OpenCloseMob.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
OpenCloseMob.BackgroundTransparency = 1.000
OpenCloseMob.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenCloseMob.BorderSizePixel = 0
OpenCloseMob.Position = UDim2.new(0.0597370304, 0, 0.46047464, 0)
OpenCloseMob.Size = UDim2.new(0, 191, 0, 34)

BUTTONDESIGN_2.Name = "BUTTONDESIGN"
BUTTONDESIGN_2.Parent = OpenCloseMob
BUTTONDESIGN_2.Active = false
BUTTONDESIGN_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
BUTTONDESIGN_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
BUTTONDESIGN_2.BorderSizePixel = 0
BUTTONDESIGN_2.Position = UDim2.new(-0.0195446722, 0, -0.0294117648, 0)
BUTTONDESIGN_2.Selectable = false
BUTTONDESIGN_2.Size = UDim2.new(0, 194, 0, 33)
BUTTONDESIGN_2.Text = ""

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = BUTTONDESIGN_2

Title_10.Name = "Title"
Title_10.Parent = BUTTONDESIGN_2
Title_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_10.BackgroundTransparency = 1.000
Title_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_10.BorderSizePixel = 0
Title_10.Position = UDim2.new(0.0331491716, 0, 0.175215289, 0)
Title_10.Size = UDim2.new(0, 129, 0, 20)
Title_10.Font = Enum.Font.SourceSansBold
Title_10.Text = "开/关UI（手机按钮）"
Title_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_10.TextSize = 14.000
Title_10.TextXAlignment = Enum.TextXAlignment.Left

TextButton_10.Name = "TextButton"
TextButton_10.Parent = BUTTONDESIGN_2
TextButton_10.Active = true
TextButton_10.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextButton_10.BackgroundTransparency = 1.000
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.851000011, 0, 0.193602592, 0)
TextButton_10.Selectable = true
TextButton_10.Size = UDim2.new(0, 20, 0, 20)
TextButton_10.Image = "http://www.roblox.com/asset/?id=15230865047"
TextButton_10.ImageColor3 = Color3.fromRGB(85, 170, 255)

o.Name = "o"
o.Parent = ESPFRAME

ColorSwitch.Name = "ColorSwitch"
ColorSwitch.Parent = UESP1
ColorSwitch.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ColorSwitch.BackgroundTransparency = 1.000
ColorSwitch.BorderColor3 = Color3.fromRGB(0, 0, 0)
ColorSwitch.BorderSizePixel = 0
ColorSwitch.Position = UDim2.new(0.581382871, 0, 0.0384014808, 0)
ColorSwitch.Size = UDim2.new(0, 7, 0, 0)
ColorSwitch.Visible = false
ColorSwitch.Image = "http://www.roblox.com/asset/?id=15229054641"
ColorSwitch.ImageColor3 = Color3.fromRGB(85, 170, 255)

LTXOPEN.Name = "LTXOPEN"
LTXOPEN.Parent = UESP1
LTXOPEN.Active = false
LTXOPEN.BackgroundColor3 = Color3.fromRGB(85, 255, 255)
LTXOPEN.BackgroundTransparency = 1.000
LTXOPEN.Position = UDim2.new(0.936756432, 0, 0.438271612, 0)
LTXOPEN.Selectable = false
LTXOPEN.Size = UDim2.new(0.0619912334, 0, 0.123456791, 0)
LTXOPEN.Visible = false
LTXOPEN.Image = "rbxassetid://12124296333"
LTXOPEN.ImageColor3 = Color3.fromRGB(85, 170, 255)

-- Scripts:

local function YYUWJ_fake_script() -- ESPS.n 
	local script = Instance.new('LocalScript', ESPS)

	function getdistancee(plr)
		local localPlayer = game.Players.LocalPlayer
		local localChar, targetChar = localPlayer.Character, plr.Character
		if localChar and targetChar then
			local dist = (localChar.PrimaryPart.Position - targetChar.PrimaryPart.Position).magnitude
			return dist
		else
			return nil
		end
	end
	
	function textstrokegarbages()
		pcall(function()
			for i,v in pairs(game.Players:GetPlayers()) do
				for i,v in pairs(v.Character.Head:GetChildren()) do
					if v.Name == "6ff7ds09n" then
						v.Frame.TextLabel.TextStrokeTransparency = 0.5
					end
	
				end
			end
		end)
	end
	
	
	function getdistance(plr)
		local localPlayer = game.Players.LocalPlayer
		local localChar, targetChar = localPlayer.Character, plr.Character
		if localChar and targetChar then
			local dist = (localChar.PrimaryPart.Position - targetChar.PrimaryPart.Position).magnitude
			local roundedDist = tonumber(string.format("%.1f", dist)) -- Round to 1 significant figure
			return roundedDist
		else
			return nil
		end
	end
	
	
	function checkifteam(ve)
		if script.Parent.AllyESP.TextButton ~= Color3.fromRGB(47, 47, 47) then
			if ve.Team.Name == game.Players.LocalPlayer.Team.Name then
				return false
			else
				return true
			end
		end
		
		return true
		
		
	end
	
	
	function asjdai()
		if script.Parent.TeamColor.TextButton.BackgroundColor3 == Color3.fromRGB(47, 47, 47) then
			script.Parent.Parent.ESPSTUFF.Dup.TextColor3 = script.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3
		end
	end
	
	
	local ex = "s"
	while wait() do
		pcall(function()
			asjdai()
			textstrokegarbage()
		end)
		pcall(function()
			if script.Parent.NAMESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) and script.Parent.HEALTHESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) and script.Parent.DistanceESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name then 
						pcall(function()
							if v.Character.Head:FindFirstChild("6ff7ds09n") then
	v.Character.Head["6ff7ds09n"].Frame.TextLabel.Text = v.Name.." | "..v.Character.Humanoid.Health.." Hp | "..getdistance(v).." Studs"
							end
						end)
						end
						end
					script.Parent.Parent.ESPSTUFF.Dup.Text = "Name Health Distance"
		
				end)
				--name health distance
			elseif script.Parent.HEALTHESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) and script.Parent.DistanceESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				--health and distance
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name then 
							pcall(function()
							if v.Character.Head:FindFirstChild("6ff7ds09n") then
								v.Character.Head["6ff7ds09n"].Frame.TextLabel.Text = v.Character.Humanoid.Health.." Hp | "..getdistance(v).." Studs"
							end
						end)
						end
						end
					script.Parent.Parent.ESPSTUFF.Dup.Text = "Health Distance"
				end)
			elseif script.Parent.NAMESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) and script.Parent.DistanceESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				--name and distance
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name then 
							pcall(function()
							if v.Character.Head:FindFirstChild("6ff7ds09n") then
								v.Character.Head["6ff7ds09n"].Frame.TextLabel.Text = v.Name.." | "..getdistance(v).." Studs"
							end
						end)
						end
						end
					script.Parent.Parent.ESPSTUFF.Dup.Text = "Name Distance"
	
				end)
			elseif script.Parent.NAMESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) and script.Parent.HEALTHESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				--name and health
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name then 
							pcall(function()
							if v.Character.Head:FindFirstChild("6ff7ds09n") then
								v.Character.Head["6ff7ds09n"].Frame.TextLabel.Text = v.Name.." | "..v.Character.Humanoid.Health.." Hp"
							end
						end)
						end
						end
					script.Parent.Parent.ESPSTUFF.Dup.Text = "Name Health"
	
				end)
			elseif script.Parent.NAMESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				--name
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name then 
							pcall(function()
							if v.Character.Head:FindFirstChild("6ff7ds09n") then
								v.Character.Head["6ff7ds09n"].Frame.TextLabel.Text = v.Name
							end
						end)
						end
						end
					script.Parent.Parent.ESPSTUFF.Dup.Text = "Name"
				end)
			elseif script.Parent.DistanceESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				--distance
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name then 
							pcall(function()
							if v.Character.Head:FindFirstChild("6ff7ds09n") then
								v.Character.Head["6ff7ds09n"].Frame.TextLabel.Text = getdistance(v).." Studs"
							end
						end)
						end
						end
					script.Parent.Parent.ESPSTUFF.Dup.Text = "Distance"
				end)
				
			elseif script.Parent.HEALTHESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				--health
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
											if v.Name ~= game.Players.LocalPlayer.Name then 
							pcall(function()
							if v.Character.Head:FindFirstChild("6ff7ds09n") then
								v.Character.Head["6ff7ds09n"].Frame.TextLabel.Text = v.Character.Humanoid.Health.." Hp"
							end
						end)
						end
						end
					script.Parent.Parent.ESPSTUFF.Dup.Text = "Health"
	
				end)
			else
				--none
				
				script.Parent.Parent.ESPSTUFF.Dup.Text = ""
	        end
			
		end)
	end
end
coroutine.wrap(YYUWJ_fake_script)()
local function ZFVIA_fake_script() -- ESPS.t 
	local script = Instance.new('LocalScript', ESPS)

	wait()
	
	while wait() do
		pcall(function()
			if script.Parent.TeamColor.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				--outline
				
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name == "s" then continue end -- game.Players.LocalPlayer.Name then continue end
						pcall(function()
							if v.Character:FindFirstChild("11f00h8lsfhh920") then
								v.Character["11f00h8lsfhh920"].FillColor = v.TeamColor.Color
								v.Character["11f00h8lsfhh920"].OutlineColor = v.TeamColor.Color
							end
						end)
					end
				end)
				--
				--textup
	
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name == "s" then continue end -- game.Players.LocalPlayer.Name then continue end
						pcall(function()
							if v.Character.Head:FindFirstChild("6ff7ds09n") then
								v.Character.Head["6ff7ds09n"].Frame.TextLabel.TextColor3 = v.TeamColor.Color
								script.Parent.Parent.ESPSTUFF.Dup.TextColor3 = Color3.fromRGB(255 ,255 ,255)
							end
						end)
					end
				end)
				--
			else
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name == "s" then continue end -- game.Players.LocalPlayer.Name then continue end
						pcall(function()
							if v.Character:FindFirstChild("11f00h8lsfhh920") then
								v.Character["11f00h8lsfhh920"].FillColor = script.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3
								v.Character["11f00h8lsfhh920"].OutlineColor = script.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3
							end
						end)
					end
				end)
				
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v.Name == "s" then continue end -- game.Players.LocalPlayer.Name then continue end
						pcall(function()
							if v.Character.Head:FindFirstChild("6ff7ds09n") then
								v.Character.Head["6ff7ds09n"].Frame.TextLabel.TextColor3 = script.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3
								script.Parent.Parent.ESPSTUFF.Dup.TextColor3 = script.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3
							end
						end)
					end
				end)
				
			end
		end)
	end
end
coroutine.wrap(ZFVIA_fake_script)()
local function TCIQ_fake_script() -- ESPS.g 
	local script = Instance.new('LocalScript', ESPS)

	wait()
	
	while wait() do
		pcall(function()
			if script.Parent.TeamColor.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) and script.Parent["Outline / glow"].TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				script.Parent.Parent.ESPSTUFF["EXAMPLE/GLOW"].ImageColor3 = Color3.fromRGB(255, 255, 255)
			elseif script.Parent["Outline / glow"].TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				script.Parent.Parent.ESPSTUFF["EXAMPLE/GLOW"].ImageColor3 = script.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3
				
			else
				script.Parent.Parent.ESPSTUFF["EXAMPLE/GLOW"].ImageColor3 = Color3.fromRGB(255, 255, 255)
			end
		end)
	end
end
coroutine.wrap(TCIQ_fake_script)()
local function ZQFZPVK_fake_script() -- ESPS.b 
	local script = Instance.new('LocalScript', ESPS)

	wait()
	
	
	
	
	function setbox(col)
		for i,v in pairs(script.Parent.Parent.ESPSTUFF:GetChildren()) do
			if v.Name == "BOXESP" then
				v.BackgroundColor3 = col
			end
		end
	end
	
	function boxset(e)
		for i,v in pairs(script.Parent.Parent.ESPSTUFF:GetChildren()) do
			if v.Name == "BOXESP" then
				v.Visible = e
			end
		end
	end
	
	
	while wait() do
		pcall(function()
			if script.Parent.BOXESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) and script.Parent.TeamColor.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				setbox(Color3.fromRGB(255, 255, 255))
			boxset(true)
			elseif script.Parent.BOXESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				--setbox(Color3.fromRGB(0, 17, 255))
				setbox(script.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3)
	
				boxset(true)
				
			else
				boxset(false)
			end
		end)
	end
end
coroutine.wrap(ZQFZPVK_fake_script)()
local function OQEQ_fake_script() -- ESPS.tr 
	local script = Instance.new('LocalScript', ESPS)

	wait()
	
	
	
	
	
	while wait() do
		pcall(function()
			if script.Parent.TracerESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) and script.Parent.TeamColor.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				
				for i,v in pairs(script.Parent.Parent.ESPSTUFF:GetChildren()) do
					if v.Name == "Tracer" then
						v.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					end
				end
				for i,v in pairs(script.Parent.Parent.ESPSTUFF:GetChildren()) do
					if v.Name == "Tracer" then
						v.Visible = true
					end
				end
			elseif script.Parent.TracerESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				for i,v in pairs(script.Parent.Parent.ESPSTUFF:GetChildren()) do
					if v.Name == "Tracer" then
						v.BackgroundColor3 = script.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3
					end
				end
				for i,v in pairs(script.Parent.Parent.ESPSTUFF:GetChildren()) do
					if v.Name == "Tracer" then
						v.Visible = true
					end
				end
	
			else
				for i,v in pairs(script.Parent.Parent.ESPSTUFF:GetChildren()) do
					if v.Name == "Tracer" then
						v.Visible = false
					end
				end
			end
		end)
	end
end
coroutine.wrap(OQEQ_fake_script)()
local function HIFXYZJ_fake_script() -- ESPS.HIDEESP 
	local script = Instance.new('LocalScript', ESPS)

	function textstrokegarbages1()
		pcall(function()
			for i,v in pairs(game.Players:GetPlayers()) do
				for i,v in pairs(v.Character.Head:GetChildren()) do
					if v.Name == "6ff7ds09n" then
						v.Frame.TextLabel.TextStrokeTransparency = 0.5
					end
	
				end
			end
		end)
	end
	
	
	while wait() do
		pcall(function()
			textstrokegarbages1()
			--if script.Parent.AllyESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						local bol = true
					if v.Team.Name == game.Players.LocalPlayer.Team.Name and script.Parent.AllyESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
							bol = false
						end
						pcall(function()
							v.Character["11f00h8lsfhh920"].Enabled = bol
							end)
							pcall(function()
						v.Character.Head["6ff7ds09n"].Frame.TextLabel.Visible = bol
						v.Character.Head["6ff7ds09n"].Frame.TextLabel.TextStrokeTransparency = 0.5
							end)
							for i,v in pairs(game.Players:GetPlayers()) do
								--if v.Name == game.Players.LocalPlayer.Name then continue end
						pcall(function()
							if v.Team.Name == game.Players.LocalPlayer.Team.Name and script.Parent.AllyESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
								game.Players.LocalPlayer.Character.HumanoidRootPart[v.Name].Enabled = false
							else
								game.Players.LocalPlayer.Character.HumanoidRootPart[v.Name].Enabled = true
	
							end
								end)
							end
						
						end
						
					
					
				end)
			
			--end
		end)
	end
end
coroutine.wrap(HIFXYZJ_fake_script)()
local function SFEB_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	
	script.Parent.MouseButton1Down:connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(47, 47, 47) then
			script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundTransparency = 0.7
		else
			pcall(function()
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name == "s" then continue end -- game.Players.LocalPlayer.Name then continue end
				pcall(function()
						if v.Character.Head:FindFirstChild("6ff7ds09n") then
							v.Character.Head["6ff7ds09n"]:Destroy()
					    end
				end)
				end
				end)
			script.Parent.Parent.BackgroundTransparency = 0
			script.Parent.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
			
		end
	end)
	
	wait()
	
	function isteam(ve)
		if script.Parent.AllyESP.TextButton ~= Color3.fromRGB(47, 47, 47) then
			if ve.Team.Name == game.Players.LocalPlayer.Team.Name then
				return true
			else
				return false
			end
		end
		return false
	
		
	
	
	end
	
	
	while wait(0.1) do
		pcall(function()
		if script.Parent.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
				pcall(function()
					if not v.Character.Head:FindFirstChild("6ff7ds09n") then
	
						local BGui = Instance.new("BillboardGui", v.Character.Head)
						local Frame = Instance.new("Frame", BGui)
						local TextLabel = Instance.new("TextLabel", Frame)
						BGui.Name = "6ff7ds09n"
						BGui.Adornee = v.Character.Head
						BGui.StudsOffset = Vector3.new(0, 3, 0)
						BGui.AlwaysOnTop = true
						BGui.Size = UDim2.new(4, 0, 0.5, 0)
						Frame.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						Frame.BackgroundTransparency = 1
						TextLabel.BackgroundTransparency = 1
						TextLabel.Text = ""
						TextLabel.Font = Enum.Font.Code
						TextLabel.TextColor3 = script.Parent.Parent.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3
						TextLabel.TextScaled = false
								TextLabel.TextSize = 17
								TextLabel.TextStrokeTransparency = 0.49
					--	TextLabel.TextColor3 = v.TeamColor.Color
	
					end
	
	
					if v.Character.Head:FindFirstChild("6ff7ds09n") then
						pcall(function()
							v.Character.Head.NametagLS.Frame.TextLabel.TextColor3 = v.TeamColor.Color
						end)
					end
				end)
				end
				end
			end
			end)
	end
end
coroutine.wrap(SFEB_fake_script)()
local function RUHUSM_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	
	script.Parent.MouseButton1Down:connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(47, 47, 47) then
			script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundTransparency = 0.7
		else
			pcall(function()
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name == "s" then continue end -- game.Players.LocalPlayer.Name then continue end
				pcall(function()
						if v.Character.Head:FindFirstChild("6ff7ds09n") then
							v.Character.Head["6ff7ds09n"]:Destroy()
					    end
				end)
				end
				end)
			script.Parent.Parent.BackgroundTransparency = 0
			script.Parent.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
			
		end
	end)
	
	wait()
	while wait(0.1) do
		if script.Parent.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name == game.Players.LocalPlayer.Name then continue end
				pcall(function()
					if not v.Character.Head:FindFirstChild("6ff7ds09n") then
	
						local BGui = Instance.new("BillboardGui", v.Character.Head)
						local Frame = Instance.new("Frame", BGui)
						local TextLabel = Instance.new("TextLabel", Frame)
						BGui.Name = "6ff7ds09n"
						BGui.Adornee = v.Character.Head
						BGui.StudsOffset = Vector3.new(0, 3, 0)
						BGui.AlwaysOnTop = true
						BGui.Size = UDim2.new(4, 0, 0.5, 0)
						Frame.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						Frame.BackgroundTransparency = 1
						TextLabel.BackgroundTransparency = 1
						TextLabel.Text = ""
						TextLabel.Font = Enum.Font.Code
						TextLabel.TextColor3 = script.Parent.Parent.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3
						TextLabel.TextScaled = false
						TextLabel.TextSize = 17
						--TextLabel.TextColor3 = v.TeamColor.Color
	
					end
	
	
					if v.Character.Head:FindFirstChild("6ff7ds09n") then
						pcall(function()
							v.Character.Head.NametagLS.Frame.TextLabel.TextColor3 = v.TeamColor.Color
						end)
					end
				end)
			end
		end
	end
end
coroutine.wrap(RUHUSM_fake_script)()
local function RXUPX_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	
	script.Parent.MouseButton1Down:connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(47, 47, 47) then
			script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundTransparency = 0.7
		else
			pcall(function()
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name == "s" then continue end -- game.Players.LocalPlayer.Name then continue end
				pcall(function()
						if v.Character.Head:FindFirstChild("6ff7ds09n") then
							v.Character.Head["6ff7ds09n"]:Destroy()
					    end
				end)
				end
				end)
			script.Parent.Parent.BackgroundTransparency = 0
			script.Parent.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
			
		end
	end)
	
	wait()
	while wait(0.1) do
		if script.Parent.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name == game.Players.LocalPlayer.Name then continue end
				pcall(function()
					if not v.Character.Head:FindFirstChild("6ff7ds09n") then
	
						local BGui = Instance.new("BillboardGui", v.Character.Head)
						local Frame = Instance.new("Frame", BGui)
						local TextLabel = Instance.new("TextLabel", Frame)
						BGui.Name = "6ff7ds09n"
						BGui.Adornee = v.Character.Head
						BGui.StudsOffset = Vector3.new(0, 3, 0)
						BGui.AlwaysOnTop = true
						BGui.Size = UDim2.new(4, 0, 0.5, 0)
						Frame.Size = UDim2.new(1, 0, 1, 0)
						TextLabel.Size = UDim2.new(1, 0, 1, 0)
						Frame.BackgroundTransparency = 1
						TextLabel.BackgroundTransparency = 1
						TextLabel.Text = ""
						TextLabel.Font = Enum.Font.Code
						TextLabel.TextColor3 = script.Parent.Parent.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3
						TextLabel.TextScaled = false
						TextLabel.TextSize = 17
						--TextLabel.TextColor3 = v.TeamColor.Color
	
					end
	
	
					if v.Character.Head:FindFirstChild("6ff7ds09n") then
						pcall(function()
							v.Character.Head.NametagLS.Frame.TextLabel.TextColor3 = v.TeamColor.Color
						end)
					end
				end)
			end
		end
	end
end
coroutine.wrap(RXUPX_fake_script)()
local function OZSO_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	function setboxe(col)
		for i,v in pairs(script.Parent.Parent.Parent.Parent.ESPSTUFF:GetChildren()) do
			if v.Name == "BOXESP" then
				v.BackgroundColor3 = col
			end
		end
	end
	
	function boxsete(e)
		for i,v in pairs(script.Parent.Parent.ESPSTUFF:GetChildren()) do
			if v.Name == "BOXESP" then
				v.Visible = e
			end
		end
	end
	script.Parent.MouseButton1Down:connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(47, 47, 47) then
			script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundTransparency = 0.7
			boxsete(true)
		else
	
			script.Parent.Parent.BackgroundTransparency = 0
			script.Parent.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
			boxsete(false)
			
		end
	end)
	
	
end
coroutine.wrap(OZSO_fake_script)()
local function HIPDQD_fake_script() -- TextButton_4.main 
	local script = Instance.new('LocalScript', TextButton_4)

	
	
	function getdef()
		return script.Parent.Parent.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3
	end
	
	local settings = {
		defaultcolor = getdef(),
		teamcheck = false,
		teamcolor = false
	};
	
	-- services
	local runService = game:GetService("RunService");
	local players = game:GetService("Players");
	
	-- variables
	local localPlayer = players.LocalPlayer;
	local camera = workspace.CurrentCamera;
	
	-- functions
	local newVector2, newColor3, newDrawing = Vector2.new, Color3.new, Drawing.new;
	local tan, rad = math.tan, math.rad;
	local round = function(...) local a = {}; for i,v in next, table.pack(...) do a[i] = math.round(v); end return unpack(a); end;
	local wtvp = function(...) local a, b = camera.WorldToViewportPoint(camera, ...) return newVector2(a.X, a.Y), b, a.Z end;
	
	local espCache = {};
	local function createEsp(player)
		local drawings = {};
	
		drawings.box = newDrawing("Square");
		drawings.box.Thickness = 1.4;
		drawings.box.Filled = false;
		drawings.box.Color = getdef();
		drawings.box.Visible = false;
		drawings.box.ZIndex = 2;
	
		drawings.boxoutline = newDrawing("Square");
		drawings.boxoutline.Thickness = 3.4;
		drawings.boxoutline.Filled = false;
		drawings.boxoutline.Color = newColor3();
		drawings.boxoutline.Visible = false;
		drawings.boxoutline.ZIndex = 1;
	
		espCache[player] = drawings;
	end
	
	local function removeEsp(player)
		if rawget(espCache, player) then
			for _, drawing in next, espCache[player] do
				drawing:Remove();
			end
			espCache[player] = nil;
		end
	end
	
	local function updateEsp(player, esp)
		local character = player and player.Character;
		if character then
			local cframe = character:GetModelCFrame();
			local position, visible, depth = wtvp(cframe.Position);
			esp.box.Visible = visible;
			esp.boxoutline.Visible = visible;
			
			if script.Parent.BackgroundColor3 == Color3.fromRGB(47, 47, 47) then
				esp.box.Visible = false;
				esp.boxoutline.Visible = false;
			end
			
			
			
			
			if script.Parent.Parent.Parent.AllyESP.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
				if player.Team.Name == game.Players.LocalPlayer.Team.Name then
					esp.box.Visible = false;
					esp.boxoutline.Visible = false;
				end
			end
			
			
			if script.Parent.Parent.Parent.TeamColor.TextButton.BackgroundColor3 == Color3.fromRGB(47, 47, 47) then
				settings.teamcolor = false
			else
				settings.teamcolor = true
			end
	
			if cframe and visible then
				local scaleFactor = 1 / (depth * tan(rad(camera.FieldOfView / 2)) * 2) * 1000;
				local width, height = round(4 * scaleFactor, 5 * scaleFactor);
				local x, y = round(position.X, position.Y);
	
				esp.box.Size = newVector2(width, height);
				esp.box.Position = newVector2(round(x - width / 2, y - height / 2));
				esp.box.Color = settings.teamcolor and player.TeamColor.Color or getdef();
	
				esp.boxoutline.Size = esp.box.Size;
				esp.boxoutline.Position = esp.box.Position;
			end
		else
			esp.box.Visible = false;
			esp.boxoutline.Visible = false;
		end
	end
	
	-- main
	for _, player in next, players:GetPlayers() do
		if player ~= localPlayer then
			createEsp(player);
		end
	end
	
	players.PlayerAdded:Connect(function(player)
		createEsp(player);
	end);
	
	players.PlayerRemoving:Connect(function(player)
		removeEsp(player);
	end)
	
	runService:BindToRenderStep("esp", Enum.RenderPriority.Camera.Value, function()
		for player, drawings in next, espCache do
			if settings.teamcheck and player.Team == localPlayer.Team then
				continue;
			end
	
			if drawings and player ~= localPlayer then
				updateEsp(player, drawings);
			end
		end
	end)
end
coroutine.wrap(HIPDQD_fake_script)()
local function XFMMK_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	
	script.Parent.MouseButton1Down:connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(47, 47, 47) then
			script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundTransparency = 0.7
		else
			pcall(function()
			for i,v in pairs(game.Players:GetPlayers()) do
					if v.Name == game.Players.LocalPlayer.Name then continue end
				pcall(function()
						if v.Character:FindFirstChild("11f00h8lsfhh920") then
							v.Character["11f00h8lsfhh920"]:Destroy()
					    end
				end)
				end
				end)
			script.Parent.Parent.BackgroundTransparency = 0
			script.Parent.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
			
		end
	end)
	
	wait()
	while wait() do
		if script.Parent.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name == game.Players.LocalPlayer.Name then continue end
				pcall(function()
					if not v.Character:FindFirstChild("11f00h8lsfhh920") then
						local Highlight = Instance.new("Highlight")
						Highlight.Name = "11f00h8lsfhh920"
						--Highlight.FillColor = v.TeamColor.Color
						--Highlight.OutlineColor = v.TeamColor.Color
						Highlight.FillColor = script.Parent.Parent.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3
						Highlight.OutlineColor = script.Parent.Parent.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3
						Highlight.FillTransparency = 0.40
						Highlight.Parent = v.Character
					end
				end)
			end
		end
	end
end
coroutine.wrap(XFMMK_fake_script)()
local function ALKG_fake_script() -- TextButton_6.Tracers 
	local script = Instance.new('LocalScript', TextButton_6)

	
	
	
	script.Parent.MouseButton1Down:connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(47, 47, 47) then
			coroutine.wrap(function()
				script.Parent.Parent.Description.Text = "Loading Tracers... (This may take a while)"
				wait(2)
				script.Parent.Parent.Description.Text = "A line from your character to theres to see where they are"
			end)()
			script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundTransparency = 0.7
		else
			script.Parent.Parent.BackgroundTransparency = 0
			script.Parent.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
			for i,v in pairs(game.Players.LocalPlayer.Character.HumanoidRootPart:GetChildren()) do
				for i,s in pairs(game.Players:GetPlayers()) do
					pcall(function()
						game.Players.LocalPlayer.Character.HumanoidRootPart[s.Name]:Destroy()
					end)
					pcall(function()
						game.Players.LocalPlayer.Character.HumanoidRootPart["AttachMain"]:Destroy()
					end)
				end
			end
			
			
	
		end
	end)
	
	
	
	
	wait(1)
	
	
	
	
	
	
	wait_timez = 0.1
	
	
	while true do
		if script.Parent.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
		pcall(function()
				
				
				
			if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("AttachMain") then
				local aa = Instance.new("Attachment")
				aa.Name = "AttachMain"
					aa.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
					aa.CFrame = CFrame.new(0, -1, 0, 1, 0, 0, 0, 0.707106829, -0.707106829, 0, 0.707106829, 0.707106829)
				--aa.CFrame = CFrame.new(aa.Position) + Vector3.new(1,-1,0)
			end
				for i,s in pairs(game.Players:GetPlayers()) do
				--part for the colors i assume
					pcall(function()
						if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild(s.Name) then
							pcall(function()
								game.Players.LocalPlayer.Character.HumanoidRootPart[s.Name].Attachment1 = s.Character.HumanoidRootPart.AttachTrace
							end)
							if script.Parent.Parent.Parent.TeamColor.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
								game.Players.LocalPlayer.Character.HumanoidRootPart[s.Name].Color = ColorSequence.new(s.TeamColor.Color, s.TeamColor.Color)
							else
								game.Players.LocalPlayer.Character.HumanoidRootPart[s.Name].Color = ColorSequence.new(script.Parent.Parent.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3,script.Parent.Parent.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3)
							end
						end
	---------------------------------------
				end)
			
				
					if s.Name == game.Players.LocalPlayer.Name then continue end
					
				for i,v in pairs(s.Character.HumanoidRootPart:GetChildren()) do
					if v.Name == "AttachTrace" then
							if not v.Parent:FindFirstChild(v.Parent.Parent.Name) then
								if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild(v.Parent.Parent.Name) then
							local Beam2 = Instance.new("Beam")
							Beam2.Name = v.Parent.Parent.Name 
									Beam2.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
									Beam2.Attachment0 = game.Players.LocalPlayer.Character.HumanoidRootPart.AttachMain
									Beam2.Attachment1 = v
								if script.Parent.Parent.Parent.TeamColor.TextButton.BackgroundColor3 ~= Color3.fromRGB(47, 47, 47) then
									Beam2.Color = ColorSequence.new(s.TeamColor.Color, s.TeamColor.Color)
								else
										Beam2.Color = ColorSequence.new(script.Parent.Parent.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3,script.Parent.Parent.Parent.Parent.SettingFrame.ESPCOLOR.BackgroundColor3)
								end
							Beam2.FaceCamera = true
							Beam2.LightInfluence = 1
							Beam2.Transparency = NumberSequence.new(0.10000000298023224,0.10000000298023224)
							Beam2.Width0 = 0.04
									Beam2.Width1 = 0.04
									--Beam2.LightEmission = 1
							end
								end
								end
					end
				
			end
	
	
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Name == game.Players.LocalPlayer.Name then continue end
				pcall(function()
	
					if v.Character.HumanoidRootPart:FindFirstChild("AttachTrace") then
						return
					else
						local aaa = Instance.new("Attachment")
						aaa.Name = "AttachTrace"
						aaa.Parent = v.Character.HumanoidRootPart
	
					end
	
				end)
			end
	
	
			end)
		end
		
		wait(wait_timez)
		if wait_timez == 0.1 then
			wait_timez = 1
		end
	
	end
	
	
	
end
coroutine.wrap(ALKG_fake_script)()
local function NCVV_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	
	script.Parent.MouseButton1Down:connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(47, 47, 47) then
			script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundTransparency = 0.7
		else
			pcall(function()
			for i,v in pairs(game.Players:GetPlayers()) do
					if v.Name == game.Players.LocalPlayer.Name then continue end
					pcall(function()
						if v.Character:FindFirstChild("11f00h8lsfhh920") then
							v.Character["11f00h8lsfhh920"]:Destroy()
					    end
				end)
				end
			end)
			pcall(function()
				for i,v in pairs(game.Players:GetPlayers()) do
					if v.Name == game.Players.LocalPlayer.Name then continue end
					pcall(function()
						if v.Character.Head:FindFirstChild("6ff7ds09n") then
							v.Character.Head["6ff7ds09n"]:Destroy()
						end
					end)
				end
			end)
			script.Parent.Parent.BackgroundTransparency = 0
			script.Parent.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
			
		end
	end)
	
	
end
coroutine.wrap(NCVV_fake_script)()
local function UVBZHX_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	
	
	script.Parent.MouseButton1Down:connect(function()
		local u = 0
		
		for i,v in pairs(game.Teams:GetChildren()) do
			u = u + 1
		end
		
		if u == 0 then
			local NotificationLoad = loadstring(game:HttpGet(('https://raw.githubusercontent.com/treeofplant/Notif/main/library.lua'),true))()
			NotificationLoad:NewNotification({
				["Mode"] = "error", -- Choose one (Success/Info/Error)
				["Title"] = "Unavailable", -- Title of notification
				["Description"] = "This option is unavailable to use in games that does not use roblox team system",
				["Timeout"] = 5, -- How long the notification will last (Change to false if you want no timer)
				["Audio"] = true -- Plays audio if enabled on each notification
			})
			return
		end
		if script.Parent.BackgroundColor3 == Color3.fromRGB(47, 47, 47) then
			
			script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.ColorSwitch.ImageColor3
			script.Parent.Parent.BackgroundTransparency = 0.7
			--tracers
			--pcall(function()
				--for i,v in pairs(game.Players.LocalPlayer.Character.HumanoidRootPart:GetChildren()) do
					--for i,s in pairs(game.Players:GetPlayers()) do
						--pcall(function()
						--	game.Players.LocalPlayer.Character.HumanoidRootPart[s.Name]:Destroy()
					--	end)
						--	game.Players.LocalPlayer.Character.HumanoidRootPart["AttachMain"]:Destroy()
						--end)
					--end
				--end
			--end)
	
			--name
			pcall(function()
				for i,v in pairs(game.Players:GetPlayers()) do
					if v.Name == game.Players.LocalPlayer.Name then continue end
					pcall(function()
						if v.Character.Head:FindFirstChild("6ff7ds09n") then
							v.Character.Head["6ff7ds09n"]:Destroy()
						end
					end)
				end
			end)
			
		else
			script.Parent.Parent.BackgroundTransparency = 0
			script.Parent.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
			
			
			
	
	
		end
	end)
end
coroutine.wrap(UVBZHX_fake_script)()
local function KBVRVKV_fake_script() -- ESPFRAME.drag 
	local script = Instance.new('LocalScript', ESPFRAME)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(KBVRVKV_fake_script)()
local function DZZWB_fake_script() -- Settingsbuttopn.LocalScript 
	local script = Instance.new('LocalScript', Settingsbuttopn)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Settings" then
			script.Parent.Text = "Close Settings"
			script.Parent.Parent.SettingFrame.Visible = true
			script.Parent.Parent.drag.Enabled = false
		else
			script.Parent.Text = "Settings"
			script.Parent.Parent.SettingFrame.Visible = false
			script.Parent.Parent.drag.Enabled = true
		end
	end)
end
coroutine.wrap(DZZWB_fake_script)()
local function VTBU_fake_script() -- ESPCOLOR.LocalScript 
	local script = Instance.new('LocalScript', ESPCOLOR)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.colorpi.Visible = not script.Parent.Parent.colorpi.Visible
		script.Parent.Parent.Framae.Visible = not script.Parent.Parent.Framae.Visible
	end)
end
coroutine.wrap(VTBU_fake_script)()
-- colorpi.ColorMain is disabled.
local function JXKWTO_fake_script() -- colorpi.ColorMain2 
	local script = Instance.new('LocalScript', colorpi)

	local success, error = pcall(function()
		local player = game.Players.LocalPlayer
		local mouse = player:GetMouse()
	
		local rgb = script.Parent:WaitForChild("RGB")
		--local value = script.Parent:WaitForChild("Value")
		local preview = script.Parent:WaitForChild("Preview")
	
		local selectedColor = Color3.fromHSV(1, 1, 1)
		local colorData = {1, 1, 1}
	
		local mouse1down = false
		local namesofexclusion = {"colorpei", "Circle"}
	
		local function setColor(hue, sat, val)
			if script.Parent.Parent.Visible == true then
				colorData = {hue or colorData[1], sat or colorData[2], val or colorData[3]}
				selectedColor = Color3.fromHSV(colorData[1], colorData[2], colorData[3])
				script.Parent.Parent.ESPCOLOR.BackgroundColor3 = selectedColor
			end
		end
	
		local function inBounds(frame)
			if script.Parent.Parent.Visible == true then
				local x, y = mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y
				local maxX, maxY = frame.AbsoluteSize.X, frame.AbsoluteSize.Y
				if x >= 0 and y >= 0 and x <= maxX and y <= maxY then
					return x / maxX, y / maxY
				end
			end
		end
	
		local function updateRGB()
			if script.Parent.Parent.Visible == true and mouse1Down then
				local x, y = inBounds(rgb)
				if x and y then
					rgb:WaitForChild("Marker").Position = UDim2.new(x, 0, y, 0)
					setColor(1 - x, 1 - y)
				end
	
				local x, y = inBounds(rgb)
				if x and y then
					value:WaitForChild("Marker").Position = UDim2.new(0.5, 0, y, 0)
					setColor(nil, nil, 1 - y)
				end
			end
		end
	
		mouse.Move:connect(updateRGB)
	
		mouse.Button1Down:connect(function() mouse1Down = true end)
		mouse.Button1Up:connect(function() mouse1Down = false end)
	end)
	
	
end
coroutine.wrap(JXKWTO_fake_script)()
local function XHZD_fake_script() -- BUTTONDESIGN.LocalScript 
	local script = Instance.new('LocalScript', BUTTONDESIGN)

	script.Parent.MouseButton1Down:connect(function()
			setclipboard('https://discord.gg/sdCSmXRjuX')
		end)
end
coroutine.wrap(XHZD_fake_script)()
local function NQHXEW_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	
	
	local userInputService = game:GetService("UserInputService")
	local function getmyebasdasda()
		script.Parent.Text = "..."
		pcall(function()
			script.Parent.Parent.Keybind:Destroy()
		end)
	
		local inputEvent
		inputEvent = userInputService.InputBegan:Connect(function(input, gameProcessedEvent)
			if not gameProcessedEvent then
				script.Parent.Text = "" .. tostring(input.KeyCode.Name)
				inputEvent:Disconnect()
				wait(0.1)
				local e = Instance.new("BoolValue")
				e.Parent = script.Parent.Parent
				e.Name = "Keybind"
				inputEvent:Disconnect()
			end
		end)
	end
	
	
	script.Parent.MouseButton1Click:Connect(getmyebasdasda)
	
end
coroutine.wrap(NQHXEW_fake_script)()
local function QKYM_fake_script() -- BUTTONDESIGN.toggleoff/on 
	local script = Instance.new('LocalScript', BUTTONDESIGN)

	local frame = script.Parent.Parent.Parent.Parent.Parent.ESPFRAME
	
	
	local UIS = game:GetService("UserInputService")
	local open = true
	
	local waittchange = true
	
	UIS.InputBegan:Connect(function(key, gp)
		if key.KeyCode == Enum.KeyCode[script.Parent.TextButton.Text] and script.Parent:FindFirstChild("Keybind") then
			
			if UIS:GetFocusedTextBox() == nil then
				if open == false then
					open = true 
					frame.Visible = open
				elseif open == true then
					open = false
					frame.Visible = open
				end
				end
				end
				
		
	end)
end
coroutine.wrap(QKYM_fake_script)()
local function TAJP_fake_script() -- BUTTONDESIGN_2.LocalScript 
	local script = Instance.new('LocalScript', BUTTONDESIGN_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.LTXOPEN.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.ESPFRAME.Visible = false
	end)
end
coroutine.wrap(TAJP_fake_script)()
local function RJHCE_fake_script() -- ESPFRAME.tweening 
	local script = Instance.new('LocalScript', ESPFRAME)

	pcall(function()
		if game.CoreGui:FindFirstChild("UESP12") then
			local NotificationLoad = loadstring(game:HttpGet(('https://raw.githubusercontent.com/treeofplant/Notif/main/library.lua'),true))()
			NotificationLoad:NewNotification({
				["Mode"] = "info", -- Choose one (Success/Info/Error)
				["Title"] = "Warning", -- Title of notification
				["Description"] = "You already executed the script so now there will be issues caused, please execute once only",
				["Timeout"] = 15, -- How long the notification will last (Change to false if you want no timer)
				["Audio"] = true -- Plays audio if enabled on each notification
			})
			script.Parent.Parent:Destroy()
	
		end
	end)
	
	pcall(function()
		local inse = Instance.new("BoolValue")
		inse.Name = "UESP12"
		inse.Parent = game.CoreGui
	end)
	
	
	
	
	
	local sizenow = UDim2.new(0, 436,0, 266)
	
	for i,v in pairs(script.Parent:GetChildren()) do
		pcall(function()
			if v.Name ~= "SettingFrame" then
				v.Visible = false
			end
		end)
	end
	
	script.Parent.ESPSTUFF["EXAMPLE/GLOW"].Visible = false
	script.Parent.Size = UDim2.new(0, 2,0, 266)
	
	
	
	
	
	local tween = game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.7, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = sizenow})
	tween:Play()
	
	tween.Completed:Wait()
	
	for i,v in pairs(script.Parent:GetChildren()) do
		pcall(function()
			if v.Name ~= "SettingFrame" then
				
					
					v.Visible = true
					
				
			end
		end)
	end
	
	script.Parent.ESPSTUFF["EXAMPLE/GLOW"].Visible = true
end
coroutine.wrap(RJHCE_fake_script)()
local function BFPWBAT_fake_script() -- UESP1.Notification 
	local script = Instance.new('LocalScript', UESP1)

	
	
	
	local Not = Instance.new("ScreenGui")
	local UIListLayout = Instance.new("UIListLayout")
	local IGNORE = Instance.new("Frame")
	local Frame = Instance.new("ImageLabel")
	local UICorner = Instance.new("UICorner")
	local DropShadowHolder = Instance.new("Frame")
	local DropShadow = Instance.new("ImageLabel")
	local IGNORE_2 = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local ImageLabel = Instance.new("ImageLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	Not.Name = "Notif"
	Not.Parent = game.CoreGui
	Not.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	UIListLayout.Parent = Not
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	IGNORE.Name = "IGNORE"
	IGNORE.Parent = Not
	IGNORE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	IGNORE.BackgroundTransparency = 1.000
	IGNORE.BorderColor3 = Color3.fromRGB(0, 0, 0)
	IGNORE.BorderSizePixel = 0
	IGNORE.Position = UDim2.new(0.457555175, 0, 0, 0)
	IGNORE.Size = UDim2.new(0, 100, 0, 16)
	Frame.Name = "Frame"
	Frame.Parent = Not
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.340300471, 0, 0.164197534, 0)
	Frame.Size = UDim2.new(0, 487, 0, 76)
	Frame.Image = "http://www.roblox.com/asset/?id=15589967224"
	Frame.ScaleType = Enum.ScaleType.Crop
	UICorner.CornerRadius = UDim.new(0, 4)
	UICorner.Parent = Frame
	DropShadowHolder.Name = "DropShadowHolder"
	DropShadowHolder.Parent = Frame
	DropShadowHolder.BackgroundTransparency = 1.000
	DropShadowHolder.BorderSizePixel = 0
	DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
	DropShadowHolder.ZIndex = 0
	DropShadow.Name = "DropShadow"
	DropShadow.Parent = DropShadowHolder
	DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	DropShadow.BackgroundTransparency = 1.000
	DropShadow.BorderSizePixel = 0
	DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
	DropShadow.Size = UDim2.new(1, 47, 1, 47)
	DropShadow.ZIndex = 0
	DropShadow.Image = "rbxassetid://6014261993"
	DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	DropShadow.ImageTransparency = 0.500
	DropShadow.ScaleType = Enum.ScaleType.Slice
	DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)
	IGNORE_2.Name = "IGNORE"
	IGNORE_2.Parent = DropShadowHolder
	IGNORE_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	IGNORE_2.BackgroundTransparency = 1.000
	IGNORE_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	IGNORE_2.BorderSizePixel = 0
	IGNORE_2.Position = UDim2.new(0.457555115, 0, 0, 0)
	IGNORE_2.Size = UDim2.new(0, 100, 0, -16)
	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.151950717, 0, 0.0394736826, 0)
	TextLabel.Size = UDim2.new(0, 316, 0, 30)
	TextLabel.Font = Enum.Font.SourceSansSemibold
	TextLabel.Text = "谢谢你使用通用ESP（LIGHTYX）!"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 20.000
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	ImageLabel.Parent = Frame
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Position = UDim2.new(0.0225872695, 0, 0.167693093, 0)
	ImageLabel.Size = UDim2.new(0, 50, 0, 50)
	ImageLabel.Image = "http://www.roblox.com/asset/?id=15589996073"
	ImageLabel.ImageColor3 = Color3.fromRGB(85, 170, 255)
	TextLabel_2.Parent = Frame
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(0.151950717, 0, 0.434210539, 0)
	TextLabel_2.Size = UDim2.new(0, 403, 0, 39)
	TextLabel_2.Font = Enum.Font.SourceSansSemibold
	TextLabel_2.Text = "进入他的DC群组！（说实话，其实他的dc链接过期了…）"
	TextLabel_2.TextColor3 = Color3.fromRGB(176, 176, 176)
	TextLabel_2.TextSize = 15.000
	TextLabel_2.TextWrapped = true
	TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top
	local function MKROWL_fake_script() -- Not.LocalScript 
		local script = Instance.new('LocalScript', Not)
		pcall(function()
			wait(6)
			for i,v in pairs(script.Parent:GetDescendants()) do
				pcall(function()
					game:GetService("TweenService"):Create(v, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Transparency = 1}):Play()
				end)
				pcall(function()
					game:GetService("TweenService"):Create(v, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {ImageTransparency = 1}):Play()
	
				end)
				Frame:GetPropertyChangedSignal("BackgroundTransparency"):Connect(function()
					if Frame.BackgroundTransparency == 1 then
						Not:Destroy()
					end
				end)
			end
		end)
	end
	coroutine.wrap(MKROWL_fake_script)()
end
coroutine.wrap(BFPWBAT_fake_script)()
local function SITMKLQ_fake_script() -- LTXOPEN.LocalScript 
	local script = Instance.new('LocalScript',LTXOPEN )

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.LTXOPEN.Visible = false
		script.Parent.Parent.ESPFRAME.Visible = true
	end)
end
coroutine.wrap(SITMKLQ_fake_script)()
end
})......

Tab:AddButton({
	Name = "玩家控制",
	Callback = function()
if not game:IsLoaded() then
	game.Loaded:Wait()
end

local plrs = game:GetService("Players")
local lp = plrs.LocalPlayer
local mouse = lp:GetMouse()
local ws = game:GetService("Workspace")
local cg = game:GetService("CoreGui")
local pg = lp:FindFirstChildOfClass("PlayerGui")
local rs = game:GetService("RunService")
local uis = game:GetService("UserInputService")
local stepped = rs.Stepped
local renderstepped = rs.RenderStepped
local heartbeat = rs.Heartbeat
local guiname = tostring((game.PlaceId - lp.UserId) / 2)
local currentplayer = lp
local shp = sethiddenproperty or set_hidden_property or sethiddenprop or set_hidden_prop
local ssr = setsimulationradius or setsimradius or set_simulation_radius
local v3 = Vector3.new
local v3_0 = v3(0, 0, 0)
local cf = CFrame.new
local flycf = false

local function gp(parent, name, className)
	local ret = nil
	pcall(function()
		for i, v in pairs(parent:GetChildren()) do
			if (v.Name == name) and v:IsA(className) then
				ret = v
				break
			end
		end
	end)
	return ret
end

local gui = gp(cg, guiname, "ScreenGui") or gp(pg, guiname, "ScreenGui")
if gui then
	gui:Destroy()
end

gui = Instance.new("ScreenGui")
gui.Name = guiname
gui.ResetOnSpawn = false
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
gui.Enabled = false
gui.IgnoreGuiInset = true
pcall(function()
    gui.Parent = cg
end)
if gui.Parent ~= cg then
    gui.Parent = pg
end
gui:GetPropertyChangedSignal("Parent"):Connect(function()
    if not (gui and gui.Parent) then
        gui = false
    end
end)
local mainFrame = Instance.new("Frame")
mainFrame.Name = "mainFrame"
mainFrame.Parent = gui
mainFrame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
mainFrame.BorderSizePixel = 0
mainFrame.Position = UDim2.new(0, 0, 1, -200)
mainFrame.Size = UDim2.new(1, 0, 0, 200)
local mf = Instance.new("Frame")
mf.Name = "mf"
mf.Parent = mainFrame
mf.BackgroundColor3 = mainFrame.BackgroundColor3
mf.BorderSizePixel = 0
mf.Position = UDim2.new(0, 0, 1, 0)
mf.Size = UDim2.new(1, 0, 1, 0)
local scriptName = Instance.new("TextLabel")
scriptName.Name = "scriptName"
scriptName.Parent = mainFrame
scriptName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scriptName.BackgroundTransparency = 1.000
scriptName.BorderSizePixel = 0
scriptName.Size = UDim2.new(1, 0, 0, 20)
scriptName.Font = Enum.Font.SourceSans
scriptName.Text = "控制玩家脚本 作者MyWorld 汉化1972845799"
scriptName.TextColor3 = Color3.fromRGB(181, 181, 181)
scriptName.TextSize = 20.000
scriptName.TextWrapped = true
local line = Instance.new("Frame")
line.Name = "line"
line.Parent = scriptName
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.BackgroundTransparency = 0.700
line.BorderSizePixel = 0
line.Position = UDim2.new(0, 5, 1, 0)
line.Size = UDim2.new(1, -10, 0, 1)
local showhide = Instance.new("TextButton")
showhide.Name = "showhide"
showhide.Parent = mainFrame
showhide.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
showhide.BorderSizePixel = 0
showhide.Position = UDim2.new(0.5, -25, 0, -30)
showhide.Size = UDim2.new(0, 50, 0, 30)
showhide.Font = Enum.Font.SourceSans
showhide.Text = "\\/"
showhide.TextColor3 = Color3.fromRGB(235, 235, 235)
showhide.TextSize = 20.000
local scrollingFrame = Instance.new("ScrollingFrame")
scrollingFrame.Name = "scrollingFrame"
scrollingFrame.Parent = mainFrame
scrollingFrame.Active = true
scrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scrollingFrame.BackgroundTransparency = 1.000
scrollingFrame.BorderSizePixel = 0
scrollingFrame.ClipsDescendants = false
scrollingFrame.Position = UDim2.new(0, 5, 0, 30)
scrollingFrame.Size = UDim2.new(1, -10, 1, -35)
scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
scrollingFrame.ScrollBarThickness = 10
scrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.X
local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Parent = scrollingFrame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

local event = Instance.new("BindableEvent", gui)
local fps = 60
fps = 1 / fps
local tf = 0
local con = nil
con = renderstepped:Connect(function(s)
    if not gui then
	    con:Disconnect()
	    return
	end
	tf += s
	if tf >= fps then
		for i=1, math.floor(tf / fps) do
			event:Fire(true)
		end
		tf = 0
	end
end)
local event = event.Event

local sn = scriptName.Text
local function notify(msg)
	spawn(function()
		local msg1 = sn .. " - " .. msg
		scriptName.Text = msg1
		wait(3)
		if scriptName.Text == msg1 then
			scriptName.Text = sn
		end
	end)
end

if gui.Parent == pg then
    notify("gui in playerGui")
end

local ancprt = nil
local function weldtp(part, cfr)
	if not (part and part.Parent and part:IsA("BasePart") and (not part:IsGrounded())) then
		return nil
	end
	if not (ancprt and ancprt.Parent and ancprt:IsA("BasePart") and ancprt:IsGrounded() and ancprt:IsDescendantOf(ws)) then
		for i, v in pairs(ws:GetDescendants()) do
			if v and v.Parent and v:IsA("BasePart") and v:IsGrounded() then
				ancprt = v
				break
			end
		end
	end
	if not ancprt then
		ancprt = Instance.new("Part", ws)
		ancprt.Anchored = true
		ancprt.Transparency = 1
		ancprt.CanCollide = false
		ancprt.Name = "weldtp part"
	end
	local weld = Instance.new("Weld")
	weld.Part0 = part
	weld.C0 = cfr:Inverse()
	weld.Part1 = ancprt
	weld.C1 = ancprt.CFrame:Inverse()
	weld.Parent = ws
	stepped:Wait()
	pcall(function()
		weld:Destroy()
	end)
end

local function makeFrame(parent, text, color)
	local frame = Instance.new("Frame")
	frame.Name = "frame_" .. text
	frame.Parent = parent
	frame.BackgroundColor3 = color
	frame.Size = UDim2.new(0, 300, 0, 145)
	frame.BorderSizePixel = 0
	local framelabel = Instance.new("TextLabel")
	framelabel.Name = "framelabel"
	framelabel.Parent = frame
	framelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	framelabel.BackgroundTransparency = 1.000
	framelabel.BorderSizePixel = 0
	framelabel.Size = UDim2.new(1, 0, 0, 20)
	framelabel.Font = Enum.Font.SourceSans
	framelabel.Text = text
	framelabel.TextColor3 = Color3.fromRGB(197, 197, 197)
	framelabel.TextSize = 14.000
	local line = Instance.new("Frame")
	line.Name = "line"
	line.Parent = framelabel
	line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	line.BackgroundTransparency = 0.700
	line.BorderSizePixel = 0
	line.Position = UDim2.new(0, 5, 1, 0)
	line.Size = UDim2.new(1, -10, 0, 1)
	local ScrollingFrame = Instance.new("ScrollingFrame")
	ScrollingFrame.Parent = frame
	ScrollingFrame.Active = true
	ScrollingFrame.Name = "ScrollingFrame"
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame.BackgroundTransparency = 1.000
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(0, 5, 0, 25)
	ScrollingFrame.Size = UDim2.new(1, -5, 1, -30)
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame.ScrollBarThickness = 7
	ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
	local UIListLayout = Instance.new("UIListLayout")
	UIListLayout.Parent = ScrollingFrame
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 5)
	return frame
end

showhide.MouseButton1Click:Connect(function()
	if showhide.Text == "/\\" then
		showhide.Text = "\\/"
		mainFrame:TweenPosition(UDim2.new(0, 0, 1, -200), "Out", "Elastic", 1)
	else
		showhide.Text = "/\\"
		mainFrame:TweenPosition(UDim2.new(0, 0, 1, -5), "Out", "Elastic", 1)
	end
end)

local controllable = {}
local lastc = nil
local con = nil
con = lp.CharacterAdded:Connect(function(c)
    if not gui then
        con:Disconnect()
        return
    end
    if lastc == c then
        return
    end
    if c and c.Parent then
        lastc = c
        controllable = {}
        for i, v in pairs(plrs:GetPlayers()) do
            local c = v.Character
            if c and c.Parent then
                table.insert(controllable, c)
            end
        end
    end
end)

local viewedPlayer = nil
local viewbutton = {Text = "监视"}

local playersframe = makeFrame(scrollingFrame, "玩家", Color3.fromRGB(12, 59, 100))
local playercframe = makeFrame(playersframe, "playerscontrol", Color3.fromRGB(12, 59, 100))
playercframe.BorderSizePixel = 1.000
playercframe.BorderColor3 = Color3.fromRGB(27, 42, 53)
playercframe.Position = UDim2.new(0, 10, -1, -40)
playercframe.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
playercframe.Visible = true
local playerframef = makeFrame(playercframe, "friends", Color3.fromRGB(0, 150, 0))
playerframef.Position = UDim2.new(1, 10, 0, 5)

local function addbtn(parent, plr)
	local playerbutton = Instance.new("TextButton")
	playerbutton.Name = plr.Name
	playerbutton.Parent = parent
	if plr == lp then
		playerbutton.BackgroundColor3 = Color3.fromRGB(100, 200, 200)
	else
		playerbutton.BackgroundColor3 = Color3.fromRGB(136, 136, 136)
	end
	playerbutton.BorderSizePixel = 0
	playerbutton.Size = UDim2.new(1, -10, 0, 20)
	playerbutton.Font = Enum.Font.SourceSans
	playerbutton.Text = plr.Name
	if plr.Name ~= plr.DisplayName then
		playerbutton.Text = playerbutton.Text .. " (" .. plr.DisplayName .. ")"
	end
	playerbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
	playerbutton.TextSize = 15.000
	playerbutton.MouseButton1Click:Connect(function()
		playercframe.framelabel.Text = "玩家:" .. playerbutton.Text
		currentplayer = plr
		playercframe.Visible = true
		playerframef.Visible = false
		viewbutton.Text = ((viewedPlayer == plr) and "退出监视") or "监视"
	end)
end

local function unview()
    viewedPlayer = nil
    viewbutton.Text = "监视"
	local c = lp.Character
	if c and c.Parent then
	    local subject = c:FindFirstChildOfClass("Humanoid") or c:FindFirstChildWhichIsA("BasePart")
	    if subject then
    	    ws.CurrentCamera.CameraType = Enum.CameraType.Custom
    		ws.CurrentCamera.CameraSubject = subject
		else
		    notify("no part to view")
		end
	else
		notify("character not found")
	end
end

local playersScroll = playersframe.ScrollingFrame

for i, v in pairs(plrs:GetPlayers()) do
	addbtn(playersScroll, v)
end
local reset = function() end
local con = nil
con = plrs.PlayerAdded:Connect(function(plr)
	if gui then
		addbtn(playersScroll, plr)
	else
	    con:Disconnect()
	end
end)
local con = nil
con = plrs.PlayerRemoving:Connect(function(plr)
	if gui then
		local playerbutton = gp(playersScroll, plr.Name, "TextButton")
		if playerbutton then
			playerbutton:Destroy()
		end
		if plr == currentplayer then
			playercframe.Visible = false
		end
		if plr == viewedPlayer then
		    unview()
		end
	else
	    con:Disconnect()
	end
end)
local hideplayerc = Instance.new("TextButton")
hideplayerc.Name = "addpositionbutton"
hideplayerc.Parent = playercframe.framelabel
hideplayerc.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
hideplayerc.BorderSizePixel = 0
hideplayerc.Position = UDim2.new(1, -17, 0, 2)
hideplayerc.Size = UDim2.new(0, 15, 0, 15)
hideplayerc.Font = Enum.Font.SourceSans
hideplayerc.Text = "X"
hideplayerc.TextColor3 = Color3.fromRGB(206, 206, 206)
hideplayerc.TextSize = 14.000
hideplayerc.MouseButton1Click:Connect(function()
	playercframe.Visible = false
end)
local function makeplrbutton(buttontext)
	local button = Instance.new("TextButton")
	button.Name = "plrButton"
	button.Parent = playercframe.ScrollingFrame
	button.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	button.BorderSizePixel = 0
	button.Size = UDim2.new(1, -10, 0, 20)
	button.Font = Enum.Font.SourceSans
	button.Text = buttontext
	button.TextColor3 = Color3.fromRGB(226, 226, 226)
	button.TextSize = 15.000
	return button
end
makeplrbutton("传送").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		local tp = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
		if tp then
			local c1 = currentplayer.Character
			if c1 and c1.Parent then
				local to = gp(c1, "HumanoidRootPart", "BasePart") or gp(c1, "Head", "BasePart") or c1:FindFirstChildWhichIsA("BasePart")
				if to then
					if flycf then
						flycf = to.CFrame
					else
						weldtp(tp, to.CFrame)
					end
					notify("goto: " .. currentplayer.Name)
				else
					notify("no target part found")
				end
			else
				notify("target character not found")
			end
		else
			notify("no part found")
		end
	else
		notify("character not found")
	end
end)
viewbutton = makeplrbutton("监视")
viewbutton.MouseButton1Click:Connect(function()
    if viewedPlayer == currentplayer then
        unview()
    else
	    viewedPlayer = currentplayer
	    viewbutton.Text = "退出监视"
	end
end)

local cbringb = makeplrbutton("把他传送过来")

local function noanimations()
	local c = lp.Character
	if c and c.Parent then
		local hum = c:FindFirstChildOfClass("Humanoid")
		if hum then
			local animate = gp(c, "Animate", "LocalScript")
			if animate then
				animate.Disabled = true
			end
			for i, v in pairs(hum:GetPlayingAnimationTracks()) do
				v:Stop()
			end
		else
			notify("humanoid not found")
		end
	else
		notify("character not found")
	end
end

local function isConnected(part0, part1, tested)
    if not ((typeof(part0) == "Instance") and part0:IsA("BasePart")) then
        return false
    end
    if not ((typeof(part1) == "Instance") and part1:IsA("BasePart")) then
        return false
    end
    if not tested then
        tested = {}
    end
    local ret = false
    table.insert(tested, part0)
    for i, v in pairs(part0:GetConnectedParts()) do
        if part1 == v then
            return true
        elseif not table.find(tested, v) then
            ret = ret or isConnected(v, part1, tested)
        end
    end
    return ret
end

local function attach(c1)
    local bck = lp:FindFirstChildOfClass("Backpack")
	local c = lp.Character
	--checks for: model, humanoid, arm, torso for main character:
	if not (c and c.Parent) then
	    notify("character not found")
	    return false
	end
	local hum = c:FindFirstChildOfClass("Humanoid")
	if not hum then
	    notify("humanoid not found")
	    return false
	end 
	local arm = gp(c, "Right Arm", "BasePart") or gp(c, "RightHand", "BasePart")
	if not arm then
	    notify("arm not found")
	    return false
	end
	local torso = gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart")
	if not torso then
	    notify("torso not found")
	    return
	end
	if torso:IsGrounded() then
	    notify("torso is grounded")
	    return
	end
	if not isConnected(arm, torso) then
	    notify("arm and toso not connected")
	    return
	end
	--checks for: tool:
	local tool = c:FindFirstChildOfClass("Tool")
	if (not tool) and bck then
		tool = bck:FindFirstChildOfClass("Tool")
	end
	if not tool then
	    notify("no tool found")
	    return false
	end
	local handle = gp(tool, "Handle", "BasePart")
	if not handle then
	    notify("tool handle not found")
	    return
	end
	--checks for: model, humanoid, arm, torso for target character:
	if not (c1 and c1.Parent) then
	    notify("target character not found")
	    return false
	end
	local hum1 = c1:FindFirstChildOfClass("Humanoid")
	if not hum1 then
	    notify("target humanoid not found")
	    return false
	end
	local arm1 = gp(c1, "Right Arm", "BasePart") or gp(c1, "RightHand", "BasePart")
	if not arm1 then
	    notify("target arm not found")
	    return false
	end
	local torso1 = gp(c1, "Torso", "BasePart") or gp(c1, "UpperTorso", "BasePart")
	if not torso1 then
	    notify("target torso not found")
	    return
	end
	if torso1:IsGrounded() then
	    notify("target torso is grounded")
	    return
	end
	if not isConnected(arm1, torso1) then
	    notify("target arm and toso not connected")
	    return
	end
	--all checks good
	if bck then
    	for i, v in pairs(c:GetChildren()) do
    	    if v:IsA("Tool") then
    	        v.Parent = bck
    	    end
    	end
	end
	local nhum = hum:Clone()
	hum:Destroy()
	hum = nhum
	hum.Parent = c
	hum:EquipTool(tool)
	for i, v in pairs(c1:GetDescendants()) do
		if v and v.Parent and v:IsA("BasePart") then
			v.Massless = true
		end
	end
	while stepped:Wait() do
	    --checks for: model, humanoid, arm, torso for main character:
	    if not (c and c.Parent) then
	        notify("character removed")
	        return false
	    end
	    if (not hum and hum.Parent) then
	        notify("humanoid removed")
	        return false
	    end
	    if not (arm and arm.Parent) then
	        notify("arm removed")
	        return false
	    end
	    if not (torso and torso.Parent) then
	        notify("torso removed")
	        return false
	    end
	    if torso:IsGrounded() then
    	    notify("torso got grounded")
    	    return
    	end
	    if not isConnected(arm, torso) then
    	    notify("arm and toso connection removed")
    	    return
    	end
	    --checks for: model, humanoid, arm, torso for target character:
	    if not (c1 and c1.Parent) then
	        notify("target character removed")
	        return false
	    end
	    if not (hum1 and hum1.Parent) then
	        notify("target humanoid removed")
	        return false
	    end
	    if not (arm1 and arm1.Parent) then
	        notify("target arm removed")
	        return false
	    end
	    if not (torso1 and torso1.Parent) then
	        notify("target torso removed")
	        return false
	    end
	    if torso:IsGrounded() then
            notify("target torso got grounded")
            return
        end
	    if not isConnected(arm1, torso1) then
    	    notify("target arm and toso connection removed")
    	    return
    	end
    	--checks for: tool
	    if not (tool and tool.Parent) then
	        notify("tool removed")
	        return false
	    end
	    if not (handle and handle.Parent) then
	        notify("tool handle removed")
	        return false
	    end
	    if (tool.Parent ~= c) and (tool.Parent ~= c1) and (tool.Parent ~= bck) then
	        notify("unexpected tool parent")
	        return false
	    end
	    --all checks good
	    if (tool.Parent == c1) then
	        break
	    end
	    tool.Parent = c
	    weldtp(arm1, handle.CFrame)
	    if (tool.Parent == c1) then
	        break
	    end
	end
	return handle
end

makeplrbutton("bring").MouseButton1Click:Connect(function()
    local plr = currentplayer
    local c1 = plr.Character
    if not (c1 and c1.Parent) then
        notify("target character not found")
        return
    end
    if not table.find(controllable, c1) then
        reset(true)
        wait(0.1)
    end
    if not (plr and plr.Parent) then
        notify("target player left")
        return
    end
    if not (c1 and c1.Parent) then
        c1 = currentplayer.Character
    end
    if not (c1 and c1.Parent) then
        notify("target character not found")
        return
    end
	local c = lp.Character
	if not (c and c.Parent) then
	    notify("character not found")
        return
	end
	local part = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart") or gp(c, "Head", "BasePart")
	if not part then
	    notify("part not found")
	    return
	end
	local cfr = part.CFrame
	local joint = attach(currentplayer.Character)
	if not joint then
	    return
	end
	weldtp(part, cfr)
	wait(0.5)
	if c and c.Parent and part and part.Parent and joint and joint.Parent then
		weldtp(part, cfr)
		if not (joint and joint.Parent) then
		    notify("joint removed")
		    reset(false)
		    return
		end
		joint:BreakJoints()
		reset(false)
		notify("brought " .. currentplayer.Name)
	end
end)

makeplrbutton("杀掉").MouseButton1Click:Connect(function()
	local plr = currentplayer
    local c1 = plr.Character
    if not (c1 and c1.Parent) then
        notify("target character not found")
        return
    end
    if not table.find(controllable, c1) then
        reset(true)
        wait(0.1)
    end
    if not (plr and plr.Parent) then
        notify("target player left")
        return
    end
    if not (c1 and c1.Parent) then
        notify("target character removed")
        return
    end
	local c = lp.Character
	if not (c and c.Parent) then
	    notify("character not found")
        return
	end
	local part = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart") or gp(c, "Head", "BasePart")
	if not part then
	    notify("part not found")
	    return
	end
	local cfr = part.CFrame
	local joint = attach(currentplayer.Character)
	if not joint then
	    return
	end
	weldtp(part, cfr)
	local con, con1 = nil, nil
	con = heartbeat:Connect(function()
	    if not (part and part.Parent) then
	        con:Disconnect()
	        con1:Disconnect()
	        return
	    end
	    part.Velocity = v3(0, -200000, 0)
	end)
	con1 = stepped:Connect(function()
	    if not (part and part.Parent) then
	        con:Disconnect()
	        con1:Disconnect()
	        return
	    end
	    part.Velocity = v3_0
	end)
	wait(0.5)
	con:Disconnect()
	con1:Disconnect()
	if c and c.Parent and part and part.Parent and joint and joint.Parent then
		weldtp(part, cfr)
		if not (joint and joint.Parent) then
		    notify("joint removed")
		    reset(false)
		    return
		end
		joint:BreakJoints()
		reset(false)
		notify("attempted to kill " .. currentplayer.Name)
	else
	    notify("something went wrong")
	end
end)

makeplrbutton("附加").MouseButton1Click:Connect(function()
	return attach(currentplayer.Character) and notify("attached to " .. currentplayer.Name)
end)

makeplrbutton("他的好友").MouseButton1Click:Connect(function()
	playerframef.Visible = not playerframef.Visible
	if not playerframef.Visible then
		return
	end
	playerframef.framelabel.Text = "friends of: " .. currentplayer.Name
	local scroll = playerframef.ScrollingFrame
	for i, v in pairs(scroll:GetChildren()) do
		if v and v.Parent and v:IsA("TextButton") then
			v:Destroy()
		end
	end
	for i, v in pairs(plrs:GetPlayers()) do
		spawn(function()
			if v and v.Parent and currentplayer:IsFriendsWith(v.UserId) then
				addbtn(playerframef.ScrollingFrame, v)
			end
		end)
	end
end)

local function makeflingbutton(partname)
	makeplrbutton("甩飞他 (" .. partname .. ")").MouseButton1Click:Connect(function()
		local c = lp.Character
		if c and c.Parent then
			local hrp = gp(c, partname, "BasePart")
			if hrp then
				local c1 = currentplayer.Character
				if c1 and c1.Parent then
					local hrp1 = gp(c1, partname, "BasePart")
					if hrp1 then						
						c:BreakJoints()
						hrp.CustomPhysicalProperties = PhysicalProperties.new(0.01, 0.01, 0.01, 0.01, 0.01)
						for i, v in pairs(c:GetChildren()) do
							if (v ~= hrp) and v and v.Parent and v:IsA("BasePart") then
								v:Destroy()
							end
						end
						hrp.Transparency = 0.5
						while heartbeat:Wait() and c and c.Parent and hrp and hrp.Parent and c1 and c1.Parent and hrp1 and hrp1.Parent do
							local pos = {x=0, y=0, z=0}
							pos.x = hrp1.Position.X
							pos.y = hrp1.Position.Y
							pos.z = hrp1.Position.Z
							pos.x += hrp1.Velocity.X / 2
							pos.y += hrp1.Velocity.Y / 2
							pos.z += hrp1.Velocity.Z / 2
							local heightlock = ws.FallenPartsDestroyHeight + 5
							if pos.y < heightlock then
								pos.y = heightlock
							end
							hrp.CanCollide = false
							hrp.Position = v3(pos.x, pos.y, pos.z)
							hrp.Velocity = v3(0, 1000, 0)
							hrp.RotVelocity = v3(10000, 10000, 10000)
							ws.CurrentCamera.CameraSubject = hrp1
						end
						wait(0.1)
						ws.CurrentCamera.CameraSubject = (lp.Character and lp.Character.Parent and lp.Character:FindFirstChildOfClass("Humanoid")) or nil
					else
						notify("target part not found")
					end
				else
					notify("target character not found")
				end
			else
				notify("part not found")
			end
		else
			notify("character not found")
		end
	end)
end
makeflingbutton("头")
makeflingbutton("手")
makeflingbutton("躯干")

local graphicsframe = makeFrame(scrollingFrame, "图形", Color3.fromRGB(84, 45, 162))
local function makegraphicsbutton(buttontext)
	local button = Instance.new("TextButton")
	button.Name = "removefog"
	button.Parent = graphicsframe.ScrollingFrame
	button.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	button.BorderSizePixel = 0
	button.Size = UDim2.new(1, -10, 0, 20)
	button.Font = Enum.Font.SourceSans
	button.Text = buttontext
	button.TextColor3 = Color3.fromRGB(226, 226, 226)
	button.TextSize = 15.000
	return button
end
local lig = game:GetService("Lighting")
makegraphicsbutton("删除贴图").MouseButton1Click:Connect(function()
	lig.FogStart = 9e9
	lig.FogEnd = 9e9
end)
local function setupremove(button, classname)
	button.MouseButton1Click:Connect(function()
		for i, v in pairs(game:GetDescendants()) do
			if v:IsA(classname) then
				v:Destroy()
			end
		end
	end)
end
setupremove(makegraphicsbutton("删除特效"), "Atmosphere")
setupremove(makegraphicsbutton("消除模糊"), "BlurEffect")
setupremove(makegraphicsbutton("删除贴画"), "Decal")
setupremove(makegraphicsbutton("默认天空"), "Sky")
setupremove(makegraphicsbutton("去除阳光"), "SunRaysEffect")
setupremove(makegraphicsbutton("去除粒子"), "ParticleEmitter")
setupremove(makegraphicsbutton("删除颜色校正效果"), "ColorCorrectionEffect")

local cfly = nil
local fhrp = nil
local flyspeed = 1

local positionsframe = makeFrame(scrollingFrame, "位置", Color3.fromRGB(162, 108, 42))
local addpositionbutton = Instance.new("TextButton")
addpositionbutton.Name = "addpositionbutton"
addpositionbutton.Parent = positionsframe.framelabel
addpositionbutton.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
addpositionbutton.BorderSizePixel = 0
addpositionbutton.Position = UDim2.new(1, -77, 0, 2)
addpositionbutton.Size = UDim2.new(0, 75, 1, -4)
addpositionbutton.Font = Enum.Font.SourceSans
addpositionbutton.Text = "+添加"
addpositionbutton.TextColor3 = Color3.fromRGB(206, 206, 206)
addpositionbutton.TextSize = 14.000
addpositionbutton.MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		local hrp = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
		if hrp then
			local cfr = hrp.CFrame
			local positionframe = Instance.new("Frame")
			local loadposbutton = Instance.new("TextButton")
			local removeposbutton = Instance.new("TextButton")
			local positionName = Instance.new("TextBox")
			positionframe.Name = "positionframe"
			positionframe.Parent = positionsframe.ScrollingFrame
			positionframe.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
			positionframe.BorderSizePixel = 0
			positionframe.Size = UDim2.new(1, -10, 0, 30)
			loadposbutton.Name = "loadposbutton"
			loadposbutton.Parent = positionframe
			loadposbutton.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			loadposbutton.BorderSizePixel = 0
			loadposbutton.Position = UDim2.new(1, -70, 0, 5)
			loadposbutton.Size = UDim2.new(0, 40, 1, -10)
			loadposbutton.Font = Enum.Font.SourceSans
			loadposbutton.Text = "load"
			loadposbutton.TextColor3 = Color3.fromRGB(223, 223, 223)
			loadposbutton.TextSize = 16.000
			removeposbutton.Name = "removeposbutton"
			removeposbutton.Parent = positionframe
			removeposbutton.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			removeposbutton.BorderSizePixel = 0
			removeposbutton.Position = UDim2.new(1, -25, 0, 5)
			removeposbutton.Size = UDim2.new(0, 20, 1, -10)
			removeposbutton.Font = Enum.Font.SourceSans
			removeposbutton.Text = "X"
			removeposbutton.TextColor3 = Color3.fromRGB(223, 223, 223)
			removeposbutton.TextSize = 16.000
			positionName.Name = "positionName"
			positionName.Parent = positionframe
			positionName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			positionName.BackgroundTransparency = 1.000
			positionName.BorderSizePixel = 0
			positionName.Position = UDim2.new(0, 5, 0, 5)
			positionName.Size = UDim2.new(1, -80, 1, -10)
			positionName.Font = Enum.Font.SourceSans
			positionName.Text = "Position1"
			positionName.ClearTextOnFocus = false
			positionName.TextColor3 = Color3.fromRGB(0, 0, 0)
			positionName.TextSize = 25.000
			positionName.TextXAlignment = Enum.TextXAlignment.Left
			loadposbutton.MouseButton1Click:Connect(function()
				c = lp.Character
				if c and c.Parent then
					hrp = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
					if hrp then
						if flycf then
							flycf = cfr
						else
							weldtp(hrp, cfr)
						end
					else
						notify("part not found")
					end
				else
					notify("character not found")
				end
			end)
			removeposbutton.MouseButton1Click:Connect(function()
				positionframe:Destroy()
			end)
		end
	end
end)

local charframe = makeFrame(scrollingFrame, "修改数据 小心使用!!!!!", Color3.fromRGB(99, 15, 15))
local function makecharbutton(buttontext)
	local button = Instance.new("TextButton")
	button.Name = "charButton"
	button.Parent = charframe.ScrollingFrame
	button.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	button.BorderSizePixel = 0
	button.Size = UDim2.new(1, -10, 0, 20)
	button.Font = Enum.Font.SourceSans
	button.Text = buttontext
	button.TextColor3 = Color3.fromRGB(226, 226, 226)
	button.TextSize = 15.000
	return button
end
local function respawnRequest()
	local ccfr = ws.CurrentCamera.CFrame
	local c = lp.Character
	lp.Character = nil
	lp.Character = c
	ws.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
	ws.CurrentCamera.CFrame = ccfr
end
local loopr = false
local fakevoidp = nil
reset = function(respawn)
    if fakevoidp then
        fakevoidp = nil
        wait(0.3)
    end
	local c = lp.Character
	local partName, cfr, ccfr = nil, nil, nil
	if not (c and c.Parent) then
		respawnRequest()
		if not loopr then
			notify("character not found, trying to respawn")
		end
		return
	end
	local part = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
	if not part then
	    respawnRequest()
		if not loopr then
			notify("no part found in the character, trying to respawn")
		end
		return
	end
	partName, cfr, ccfr = part.Name, part.CFrame, ws.CurrentCamera.CFrame
	spawn(function()
		local c, part = c, nil
		while c and c.Parent do
			stepped:Wait()
		end
		while not (c and c.Parent) do
			stepped:Wait()
			c = lp.Character
		end
		while stepped:Wait() and c and c.Parent and (not part) do
			part = gp(c, partName, "BasePart")
		end
		if not part then
			if not loopr then
				notify("failed to tp back")
			end
			return
		end
		weldtp(part, cfr)
		ws.CurrentCamera.CFrame = ccfr
		cfr = false
		if not loopr then
			notify("respawned")
		end
	end)
	if respawn and (not loopr) then
		notify("respawning...")
	end
	if respawn and (plrs.RespawnTime > 0.5) then
		spawn(function()
			while c and c.Parent do
				if part and part.Parent then
					cfr = part.CFrame
				end
				ccfr = ws.CurrentCamera.CFrame
				stepped:Wait()
			end
		end)
		local spamrequest = true
		spawn(function()
			while wait() and spamrequest and c and c.Parent do
				respawnRequest()
			end
		end)
		wait(0.5)
		spamrequest = false
		wait(plrs.RespawnTime - 0.5)
		part = nil
	end
	if c and c.Parent then
		if respawn then
			local hum = c:FindFirstChildOfClass("Humanoid")
			if hum then
				hum:Destroy()
			end
		end
		c:BreakJoints()
		while respawn and gui and cfr do
	        stepped:Wait()
	    end
	end
end
makecharbutton("重生").MouseButton1Click:Connect(function()
	if not loopr then
		reset(true)
	end
end)
makecharbutton("重置").MouseButton1Click:Connect(function()
	reset(false)
end)
local looprb = makecharbutton("循环重生")
spawn(function()
	while wait() and gui do
		if loopr then
			reset(true)
		end
	end
end)
looprb.MouseButton1Click:Connect(function()
	loopr = not loopr
	looprb.Text = "循环重生" .. ((loopr and " (开)") or "")
end)
makecharbutton("删除网格").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		for i, v in pairs(c:GetDescendants()) do
			if v and v.Parent and (v:IsA("Mesh") or v:IsA("SpecialMesh") or v:IsA("CharacterMesh")) then
				v:Destroy()
			end
		end
		notify("removed meshes")
	else
		notify("no character")
	end
end)
makecharbutton("断开连接").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		c:BreakJoints()
		notify("broken joints")
	else
		notify("no character")
	end
end)
local noclipb = makecharbutton("穿墙")
local antiflingb = makecharbutton("防窜掷")
local noclip = false
local antifling = false
noclipb.MouseButton1Click:Connect(function()
	noclip = not noclip
	noclipb.Text = "穿墙" .. ((noclip and " (开)") or "")
end)
antiflingb.MouseButton1Click:Connect(function()
	antifling = not antifling
	antiflingb.Text = "假空" .. ((antifling and " (开)") or "")
end)
local fakevoidb = makecharbutton("隐身")
fakevoidb.MouseButton1Click:Connect(function()
    if fakevoidp then
        fakevoidp = nil
        fakevoidb.Text = "隐身"
    else
        local c = lp.Character
        if not (c and c.Parent) then
            notify("character not found")
            return
        end
        local part = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
        if not part then
            notify("no part found")
            return
        end
        fakevoidp = part
        fakevoidb.Text = "隐身(开)"
        notify("character teleported under FallenPartsDestroyHeight")
        
        local dh = ws.FallenPartsDestroyHeight
        local cfr = fakevoidp.CFrame
        local newcf = cf(0, dh - 100, 0)
        local camcf = ws.CurrentCamera.CFrame
        ws.CurrentCamera.CameraType = Enum.CameraType.Scriptable
        ws.FallenPartsDestroyHeight = dh - 200
        while stepped:Wait() and gui and c and c.Parent and fakevoidp and fakevoidp.Parent do
            weldtp(fakevoidp, newcf)
        end
        ws.FallenPartsDestroyHeight = dh
        fakevoidb.Text = "隐身"
        if c and c.Parent then
            unview()
            ws.CurrentCamera.CFrame = camcf
            if part and part.Parent then
                weldtp(part, cfr)
                notify("teleported back")
            else
                notify("part removed")
            end
        else
            notify("character removed")
        end
    end
end)
makecharbutton("方块工具").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		local tool = c:FindFirstChildOfClass("Tool")
		if tool then
			local found = false
			for i, v in pairs(tool:GetDescendants()) do
				if v and v.Parent and v:IsA("Mesh") or v:IsA("SpecialMesh") then
					v:Destroy()
				end
			end
			if found then
				notify("removed tool meshes")
			else
				notify("no meshes found")
			end
		else
			notify("tool not found")
		end
	else
		notify("no character")
	end
end)
local infjumpb = makecharbutton("连跳")
local infjump = false
local con = nil
con = game:GetService("UserInputService").JumpRequest:Connect(function()
	if not gui then
	    con:Disconnect()
	    return
	end
	if infjump then
		local c = lp.Character
		if c and c.Parent then
			local hum = c:FindFirstChildOfClass("Humanoid")
			if hum then
				hum:ChangeState("Jumping")
			end
		end
	end
end)
infjumpb.MouseButton1Click:Connect(function()
	infjump = not infjump
	infjumpb.Text = "连跳" .. ((infjump and "(开)") or "")
end)
makecharbutton("秒重生").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		local hum = c:FindFirstChildOfClass("Humanoid")
		if hum then
			hum.Archivable = true
			local hum1 = hum:Clone()
			hum:Destroy()
			hum1.Parent = c
			notify("humanoid client sided")
		else
			notify("humanoid not found")
		end
	else
		notify("character not found")
	end
end)
local loopgb = makecharbutton("连续秒重生")
local loopg = false
spawn(function()
	while wait() and gui do
		if loopg then
			local c = lp.Character
			if c and c.Parent then
				local part = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
				if part then
					local hum = c:FindFirstChildOfClass("Humanoid")
					if hum then
					    local partName = part.Name
						local new = hum:Clone()
						hum:Destroy()
						new.Parent = c
						ws.CurrentCamera.CameraSubject = c
    					local currentcfr = part.CFrame
    					local camcfr = ws.CurrentCamera.CFrame
    					while wait() and c and c.Parent and part and part.Parent do
    						currentcfr = part.CFrame
    						camcfr = ws.CurrentCamera.CFrame
    						local ff = c:FindFirstChildOfClass("ForceField")
    						if ff then
    							ff:Destroy()
    						end
    					end
    					part = nil
    					while not (part and part.Parent) do
    						wait()
    						c = lp.Character
    						part = gp(c, partName, "BasePart")
    					end
						weldtp(part, currentcfr)
						ws.CurrentCamera.CFrame = camcfr
    				end
				end
			end
		end
	end
end)
loopgb.MouseButton1Click:Connect(function()
	loopg = not loopg
	loopgb.Text = "连续秒重生" .. ((loopg and " (开)") or "")
end)
local flyb = makecharbutton("飞行")
flyb.MouseButton1Click:Connect(function()
	if cfly and cfly.Parent then
		cfly = nil
	else
		cfly = lp.Character
		flyb.Text = "飞行(开)"
	end
end)

local ctrlf = {
	["w"] = false,
	["a"] = false,
	["s"] = false,
	["d"] = false
}
local con = nil
con = mouse.KeyDown:Connect(function(key)
    if not gui then
        con:Disconnect()
        return
    end
	key = key:lower()
	if ctrlf[key] ~= nil then
		ctrlf[key] = true
	end
end)
local con = nil
con = mouse.KeyUp:Connect(function(key)
    if not gui then
        con:Disconnect()
        return
    end
	key = key:lower()
	if ctrlf[key] ~= nil then
		ctrlf[key] = false
	end
end)
local con = nil
con = event:Connect(function()
    if not gui then
        con:Disconnect()
        return
    end
    if not flycf then
        return
    end
    local fb = ((ctrlf["w"] and flyspeed) or 0) + ((ctrlf["s"] and -flyspeed) or 0)
	local lr = ((ctrlf["a"] and -flyspeed) or 0) + ((ctrlf["d"] and flyspeed) or 0)
	local camcf = ws.CurrentCamera.CFrame
	local caX, caY, caZ, ca1, ca2, ca3, ca4, ca5, ca6, ca7, ca8, ca9 = camcf:GetComponents()
	flycf = cf(flycf.X, flycf.Y, flycf.Z, ca1, ca2, ca3, ca4, ca5, ca6, ca7, ca8, ca9)
	flycf += camcf.lookVector * fb
	flycf += camcf.rightVector * lr
end)
spawn(function()
    while stepped:Wait() and gui do
    	if cfly and cfly.Parent then
    		fhrp = (fhrp and (fhrp.Parent == cfly) and fhrp) or gp(cfly, "HumanoidRootPart", "BasePart") or gp(cfly, "Head", "BasePart") or cfly:FindFirstChildWhichIsA("BasePart")
    		if fhrp then
    		    flycf = flycf or fhrp.CFrame
    			weldtp(fhrp, flycf)
    		end
    	else
    		flycf = false
    		fhrp = nil
    		flyb.Text = "飞行"
    	end
	end
end)

local hiddenfling = false
spawn(function()
    local hrp, c, vel = nil, nil, nil
    while gui do
        heartbeat:Wait()
        if hiddenfling then
            while gui and hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
                heartbeat:Wait()
                c = lp.Character
                hrp = gp(c, "HumanoidRootPart", "BasePart")
            end
            if gui and hiddenfling then 
                vel = hrp.Velocity
                hrp.Velocity = hrp.Velocity.Unit * v3(20000, 0, 20000) + v3(0, 5000, 0)
                renderstepped:Wait()
                if c and c.Parent and hrp and hrp.Parent then
                    hrp.Velocity = vel
                end
            end
        end
    end
end)
local hiddenflingB = makecharbutton("隐秘的投掷")
hiddenflingB.MouseButton1Click:Connect(function()
    hiddenfling = not hiddenfling
    hiddenflingB.Text = "隐秘的投掷" .. ((hiddenfling and "(开)") or "")
end)

makecharbutton("反重生(等待 5 秒)").MouseButton1Click:Connect(respawnRequest)
makecharbutton("无动画").MouseButton1Click:Connect(noanimations)
makecharbutton("坐").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		local hum = c:FindFirstChildOfClass("Humanoid")
		if hum then
			hum.Sit = not hum.Sit
		else
			notify("humanoid not found")
		end
	else
		notify("character not found")
	end
end)
makecharbutton("假坐").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		local hum = c:FindFirstChildOfClass("Humanoid")
		if hum then
		    hum:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
			hum.Sit = true
			notify("humanoid.Sit set to true")
		else
			notify("humanoid not found")
		end
	else
		notify("character not found")
	end
end)
makecharbutton("移除人形机器人").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c then
		local cpar = c.Parent
		if cpar then
			local hrp = gp(c, "HumanoidRootPart", "BasePart")
			if hrp then
				c.Parent = nil
				hrp:Destroy()
				c.Parent = cpar
				notify("hrp removed")
			else
				notify("hrp not found")
			end
		else
			notify("character not found")
		end
	else
		notify("character not found")
	end
end)
makecharbutton("将可触碰设置为假").MouseButton1Click:Connect(function()
	local c = lp.Character
	if c and c.Parent then
		local tool = c:FindFirstChildOfClass("Tool")
		for i, v in pairs(c:GetDescendants()) do
			if v and v.Parent and v:IsA("BasePart") and ((not tool) or (not v:IsDescendantOf(tool))) then
				v.CanTouch = false
			end
		end
		notify("CanTouch has been set to false")
	else
		notify("character not found")
	end
end)
local ctrltp = false
local clicktpbutton = makecharbutton("按住CRTL时点击传送")
clicktpbutton.MouseButton1Click:Connect(function()
    ctrltp = not ctrltp
    clicktpbutton.Text = "按住CRTL时点击传送" .. ((ctrltp and " (开)") or "")
end)
local con = nil
con = mouse.Button1Down:Connect(function()
    if not gui then
        con:Disconnect()
        return
    end
    if not ctrltp then
        return
    end
    if not (mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl)) then
        return
    end
    local to = mouse.Hit.Position + v3(0, 3, 0)
    to = cf(to, to + v3(-1, 0, -1) * ws.CurrentCamera.CFrame.LookVector)
    if flycf then
        flycf = to
        return
    end
    local c = lp.Character
    if not (c and c.Parent) then
        return
    end
    local hrp = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
    if hrp then
        weldtp(hrp, to)
    end
end)
makecharbutton("监视").MouseButton1Click:Connect(unview)

local utilframe = makeFrame(scrollingFrame, "绘制", Color3.fromRGB(0, 150, 150))
local utilscroll = utilframe.ScrollingFrame

local function makeutilbutton(buttontext)
	local button = Instance.new("TextButton")
	button.Name = "utilButton"
	button.Parent = utilscroll
	button.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
	button.BorderSizePixel = 0
	button.Size = UDim2.new(1, -10, 0, 20)
	button.Font = Enum.Font.SourceSans
	button.Text = buttontext
	button.TextColor3 = Color3.fromRGB(226, 226, 226)
	button.TextSize = 15.000
	return button
end

local netb = makeutilbutton("网络旁路")
local net = false
netb.MouseButton1Click:Connect(function()
	if net then
		net = false
	else
		net = shp and function(Radius) 
			shp(lp, "SimulationRadius", Radius) 
		end
		net = net or ssr
		if net then
			pcall(function()
				shp(lp, "MaximumSimulationRadius", 9e9)
			end)
		else
			notify("exploit not supported")
		end
	end
	netb.Text = "网络旁路" .. ((net and "(开)") or "")
end)

local espb = makeutilbutton("显示模型")
local esp = false
espb.MouseButton1Click:Connect(function()
	esp = not esp
	espb.Text = "显示模型" .. ((esp and " (开)") or "")
end)
local teamcheckb = makeutilbutton("ESP 团队检查")
local espTeamCheck = false
teamcheckb.MouseButton1Click:Connect(function()
	espTeamCheck = not espTeamCheck
	teamcheckb.Text = "ESP 团队检查" .. ((espTeamCheck and " (开)") or "")
end)

local espcolor = Color3.fromRGB(255, 0, 0)

local vpf = Instance.new("ViewportFrame", gui)
vpf.BackgroundTransparency = 1
vpf.BorderSizePixel = 0
vpf.ImageTransparency = 0.5
vpf.ImageColor3 = espcolor
vpf.BackgroundColor3 = espcolor
vpf.Size = UDim2.new(1, 0, 1, 0)
vpf.Visible = true
vpf.Name = "esp"

local con = nil
con = renderstepped:Connect(function()
    if not gui then
        con:Disconnect()
        return
    end
	if net then
		net(9e9)
	end
	vpf:ClearAllChildren()
	if esp then
	    vpf.CurrentCamera = ws.CurrentCamera
		for i, plr in pairs(plrs:GetPlayers()) do
			if ( (not espTeamCheck) or (plr.Team ~= lp.Team) ) and (plr ~= lp) then
				local c = plr.Character
				if c and c.Parent then
					for i, part in pairs(c:GetDescendants()) do
						if part:IsA("BasePart") then
							local part1 = Instance.new("Part", vpf)
							part1.Color = espcolor
							part1.Size = part.Size
							part1.CFrame = part.CFrame
						end
					end
				end
			end
		end
	end
	if viewedPlayer then
	    local c = viewedPlayer.Character
	    if c and c.Parent then
    	    local subject = c:FindFirstChildOfClass("Humanoid") or c:FindFirstChildWhichIsA("BasePart")
    	    if subject then
    	        ws.CurrentCamera.CameraType = Enum.CameraType.Custom
    	        ws.CurrentCamera.CameraSubject = subject
    	    end
	    end
	end
end)

makeutilbutton("加入").MouseButton1Click:Connect(function()
	if #plrs:GetPlayers() == 1 then
		lp:Kick()
		wait()
		game:GetService("TeleportService"):Teleport(game.PlaceId, lp)
	else
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, lp)
	end
end)

makeutilbutton("服务器跃点").MouseButton1Click:Connect(function()
	local servers = nil
	pcall(function()
		servers = game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data
	end)
	if type(servers) ~= "table" then
		notify("error getting server list")
		return
	end
	local jobIds = {}
	for i, v in pairs(servers) do
		if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
			table.insert(jobIds, v.id)
		end
	end
	if #jobIds > 0 then
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, jobIds[math.random(1, #jobIds)])
	else
		notify("no server found")
	end
end)

makeutilbutton("即时休假").MouseButton1Click:Connect(function()
	lp:Kick()
	wait()
	game:Shutdown()
end)


local cbringframe = makeFrame(scrollingFrame, "把他传送过来", Color3.fromRGB(15, 100, 15))
local cbringscroll = cbringframe.ScrollingFrame

local cbring = {}

local togglecbring = nil

local function makecbringframe(name)
	local plrcbringf = Instance.new("Frame")
	local uncbringbtn = Instance.new("TextButton")
	local cbringplrname = Instance.new("TextBox")
	plrcbringf.Name = name
	plrcbringf.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
	plrcbringf.BorderSizePixel = 0
	plrcbringf.Size = UDim2.new(1, -10, 0, 30)
	plrcbringf.Parent = cbringscroll
	uncbringbtn.Name = "removeposbutton"
	uncbringbtn.Parent = plrcbringf
	uncbringbtn.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
	uncbringbtn.BorderSizePixel = 0
	uncbringbtn.Position = UDim2.new(1, -25, 0, 5)
	uncbringbtn.Size = UDim2.new(0, 20, 1, -10)
	uncbringbtn.Font = Enum.Font.SourceSans
	uncbringbtn.Text = "X"
	uncbringbtn.TextColor3 = Color3.fromRGB(223, 223, 223)
	uncbringbtn.TextSize = 16.000
	cbringplrname.Parent = plrcbringf
	cbringplrname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	cbringplrname.BackgroundTransparency = 1.000
	cbringplrname.BorderSizePixel = 0
	cbringplrname.Position = UDim2.new(0, 5, 0, 5)
	cbringplrname.Size = UDim2.new(1, -80, 1, -10)
	cbringplrname.Font = Enum.Font.SourceSans
	cbringplrname.Text = name
	cbringplrname.TextColor3 = Color3.fromRGB(0, 0, 0)
	cbringplrname.TextSize = 25.000
	cbringplrname.TextXAlignment = Enum.TextXAlignment.Left
	uncbringbtn.MouseButton1Click:Connect(function()
		togglecbring(name)
	end)
	return plrcbringf
end

togglecbring = function(name)
	local frame = gp(cbringscroll, name, "Frame")
	if frame then
		pcall(function()
			table.remove(cbring, table.find(cbring, name))
		end)
		frame:Destroy()
		notify("removed " .. name .. " from cbring")
	else
		table.insert(cbring, name)
		makecbringframe(name)
		notify("added " .. name .. " to cbring")
	end
end

cbringb.MouseButton1Click:Connect(function()
	togglecbring(currentplayer.Name)
end)

local cbringallbtn = Instance.new("TextButton")
cbringallbtn.Name = "cbringallbtn"
cbringallbtn.Parent = cbringframe.framelabel
cbringallbtn.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
cbringallbtn.BorderSizePixel = 0
cbringallbtn.Position = UDim2.new(1, -57, 0, 2)
cbringallbtn.Size = UDim2.new(0, 55, 1, -4)
cbringallbtn.Font = Enum.Font.SourceSans
cbringallbtn.Text = "+添加全部"
cbringallbtn.TextColor3 = Color3.fromRGB(206, 206, 206)
cbringallbtn.TextSize = 14.000
cbringallbtn.MouseButton1Click:Connect(function()
	for i, v in pairs(plrs:GetPlayers()) do
		if (v ~= lp) and v and v.Parent and (not table.find(cbring, v.Name)) then
			togglecbring(v.Name)
		end
	end
end)

spawn(function()
	while gui do
		local waited = false
		local lpc = lp.Character
		if lpc and lpc.Parent then
			local part0 = gp(lpc, "Torso", "BasePart") or gp(lpc, "HumanoidRootPart", "BasePart") or gp(lpc, "Head", "BasePart") or lpc:FindFirstChildWhichIsA("BasePart")
			if part0 then
				for i, v in pairs(plrs:GetPlayers()) do
					if v ~= lp then
						local c = v.Character
						if c and c.Parent then
							if table.find(cbring, v.Name) then
								local part1 = gp(c, part0.Name, "BasePart") or gp(c, "Torso", "BasePart") or gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
								if part1 then
									local p1cf = part0.CFrame
									waited = true
									weldtp(part1, p1cf + p1cf.LookVector * 2)
								end
							end
						end
					end
				end
			end
		end
		if not waited then
			stepped:Wait()
		end
	end
end)

local con = nil
con = stepped:Connect(function()
    if not gui then
        con:Disconnect()
        return
    end
	local lpc = lp.Character
	if noclip and lpc and lpc.Parent then
		for i, v in pairs(lpc:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = false
			end
		end
	end
end)

local con0, con1 = nil, nil
local function antiflingF()
    if not gui then
        con0:Disconnect()
        con1:Disconnect()
        return
    end
    if antifling then
		for i, v in pairs(plrs:GetPlayers()) do
			if v ~= lp then
				local c = v.Character
				if c and c.Parent then
					for i1, v1 in pairs(c:GetDescendants()) do
						if v1:IsA("BasePart") then
							v1.CanCollide = false
							v1.Velocity = v3_0
							v1.RotVelocity = v3_0
						end
					end
				end
			end
        end
    end
end
con0 = stepped:Connect(antiflingF)
con1 = heartbeat:Connect(antiflingF)

gui.Enabled = true
renderstepped:Wait()
playercframe.Visible = false
end
})    

Tab:AddButton({
	Name = "屏蔽词绕过",
	Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/S4skyvLa'))()
end
})    

Tab:AddButton({
	Name = "ohio",
	Callback = function()
--此脚本由Smk开源发布，官方群聊913689652 
        if not game:IsLoaded() then
            game.Loaded:wait(0.1)
        end
        
        local plrs = game:GetService("Players")
        local lp = plrs.LocalPlayer
        local mouse = lp:GetMouse()
        local ws = game:GetService("Workspace")
        local cg = game:GetService("CoreGui")
        local pg = lp:FindFirstChildOfClass("PlayerGui")
        local rs = game:GetService("RunService")
        local uis = game:GetService("UserInputService")
        local stepped = rs.Stepped
        local renderstepped = rs.RenderStepped
        local heartbeat = rs.Heartbeat
        local guiname = tostring((game.PlaceId - lp.UserId) / 2)
        local currentplayer = lp
        local shp = sethiddenproperty or set_hidden_property or sethiddenprop or set_hidden_prop
        local ssr = setsimulationradius or setsimradius or set_simulation_radius
        local v3 = Vector3.new
        local v3_0 = v3(0, 0, 0)
        local cf = CFrame.new
        local flycf = false
        
        local function gp(parent, name, className)
        	local ret = nil
        	pcall(function()
        		for i, v in pairs(parent:GetChildren()) do
        			if (v.Name == name) and v:IsA(className) then
        				ret = v
        				break
        			end
        		end
        	end)
        	return ret
        end
        
        local gui = gp(cg, guiname, "ScreenGui") or gp(pg, guiname, "ScreenGui")
        if gui then
        	gui:Destroy()
        end
        
        gui = Instance.new("ScreenGui")
        gui.Name = guiname
        gui.ResetOnSpawn = false
        gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        gui.Enabled = false
        gui.IgnoreGuiInset = true
        pcall(function()
            gui.Parent = cg
        end)
        if gui.Parent ~= cg then
            gui.Parent = pg
        end
        gui:GetPropertyChangedSignal("Parent"):Connect(function()
            if not (gui and gui.Parent) then
                gui = false
            end
        end)
        local mainFrame = Instance.new("Frame")
        mainFrame.Name = "mainFrame"
        mainFrame.Parent = gui
        mainFrame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
        mainFrame.BorderSizePixel = 0
        mainFrame.Position = UDim2.new(0, 0, 1, -200)
        mainFrame.Size = UDim2.new(1, 0, 0, 200)
        local mf = Instance.new("Frame")
        mf.Name = "mf"
        mf.Parent = mainFrame
        mf.BackgroundColor3 = mainFrame.BackgroundColor3
        mf.BorderSizePixel = 0
        mf.Position = UDim2.new(0, 0, 1, 0)
        mf.Size = UDim2.new(1, 0, 1, 0)
        local scriptName = Instance.new("TextLabel")
        scriptName.Name = "scriptName"
        scriptName.Parent = mainFrame
        scriptName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        scriptName.BackgroundTransparency = 1.000
        scriptName.BorderSizePixel = 0
        scriptName.Size = UDim2.new(1, 0, 0, 20)
        scriptName.Font = Enum.Font.SourceSans
        scriptName.Text = "FDP"
        scriptName.TextColor3 = Color3.fromRGB(181, 181, 181)
        scriptName.TextSize = 20.000
        scriptName.TextWrapped = true
        local line = Instance.new("Frame")
        line.Name = "line"
        line.Parent = scriptName
        line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        line.BackgroundTransparency = 0.700
        line.BorderSizePixel = 0
        line.Position = UDim2.new(0, 5, 1, 0)
        line.Size = UDim2.new(1, -10, 0, 1)
        local showhide = Instance.new("TextButton")
        showhide.Name = "showhide"
        showhide.Parent = mainFrame
        showhide.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
        showhide.BorderSizePixel = 0
        showhide.Position = UDim2.new(0.5, -25, 0, -30)
        showhide.Size = UDim2.new(0, 50, 0, 30)
        showhide.Font = Enum.Font.SourceSans
        showhide.Text = "\\/"
        showhide.TextColor3 = Color3.fromRGB(235, 235, 235)
        showhide.TextSize = 20.000
        local scrollingFrame = Instance.new("ScrollingFrame")
        scrollingFrame.Name = "scrollingFrame"
        scrollingFrame.Parent = mainFrame
        scrollingFrame.Active = true
        scrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        scrollingFrame.BackgroundTransparency = 1.000
        scrollingFrame.BorderSizePixel = 0
        scrollingFrame.ClipsDescendants = false
        scrollingFrame.Position = UDim2.new(0, 5, 0, 30)
        scrollingFrame.Size = UDim2.new(1, -10, 1, -35)
        scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
        scrollingFrame.ScrollBarThickness = 10
        scrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.X
        local UIListLayout = Instance.new("UIListLayout")
        UIListLayout.Parent = scrollingFrame
        UIListLayout.FillDirection = Enum.FillDirection.Horizontal
        UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayout.Padding = UDim.new(0, 10)
        
        local event = Instance.new("BindableEvent", gui)
        local fps = 60
        fps = 1 / fps
        local tf = 0
        local con = nil
        con = renderstepped:Connect(function(s)
            if not gui then
        	    con:Disconnect()
        	    return
        	end
        	tf += s
        	if tf >= fps then
        		for i=1, math.floor(tf / fps) do
        			event:Fire(true)
        		end
        		tf = 0
        	end
        end)
        local event = event.Event
        
        local sn = scriptName.Text
        local function notify(msg)
        	spawn(function()
        		local msg1 = sn .. " - " .. msg
        		scriptName.Text = msg1
        		wait(3)
        		if scriptName.Text == msg1 then
        			scriptName.Text = sn
        		end
        	end)
        end
        
        if gui.Parent == pg then
            notify("gui in playerGui")
        end
        
        local ancprt = nil
        local function weldtp(part, cfr)
        	if not (part and part.Parent and part:IsA("BasePart") and (not part:IsGrounded())) then
        		return nil
        	end
        	if not (ancprt and ancprt.Parent and ancprt:IsA("BasePart") and ancprt:IsGrounded() and ancprt:IsDescendantOf(ws)) then
        		for i, v in pairs(ws:GetDescendants()) do
        			if v and v.Parent and v:IsA("BasePart") and v:IsGrounded() then
        				ancprt = v
        				break
        			end
        		end
        	end
        	if not ancprt then
        		ancprt = Instance.new("Part", ws)
        		ancprt.Anchored = true
        		ancprt.Transparency = 1
        		ancprt.CanCollide = false
        		ancprt.Name = "weldtp part"
        	end
        	local weld = Instance.new("Weld")
        	weld.Part0 = part
        	weld.C0 = cfr:Inverse()
        	weld.Part1 = ancprt
        	weld.C1 = ancprt.CFrame:Inverse()
        	weld.Parent = ws
        	stepped:wait(0.1)
        	pcall(function()
        		weld:Destroy()
        	end)
        end
        
        local function makeFrame(parent, text, color)
        	local frame = Instance.new("Frame")
        	frame.Name = "frame_" .. text
        	frame.Parent = parent
        	frame.BackgroundColor3 = color
        	frame.Size = UDim2.new(0, 300, 0, 145)
        	frame.BorderSizePixel = 0
        	local framelabel = Instance.new("TextLabel")
        	framelabel.Name = "framelabel"
        	framelabel.Parent = frame
        	framelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        	framelabel.BackgroundTransparency = 1.000
        	framelabel.BorderSizePixel = 0
        	framelabel.Size = UDim2.new(1, 0, 0, 20)
        	framelabel.Font = Enum.Font.SourceSans
        	framelabel.Text = text
        	framelabel.TextColor3 = Color3.fromRGB(223, 223, 223)
        	framelabel.TextSize = 14.000
        	local line = Instance.new("Frame")
        	line.Name = "line"
        	line.Parent = framelabel
        	line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        	line.BackgroundTransparency = 0.700
        	line.BorderSizePixel = 0
        	line.Position = UDim2.new(0, 5, 1, 0)
        	line.Size = UDim2.new(1, -10, 0, 1)
        	local ScrollingFrame = Instance.new("ScrollingFrame")
        	ScrollingFrame.Parent = frame
        	ScrollingFrame.Active = true
        	ScrollingFrame.Name = "ScrollingFrame"
        	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        	ScrollingFrame.BackgroundTransparency = 1.000
        	ScrollingFrame.BorderSizePixel = 0
        	ScrollingFrame.Position = UDim2.new(0, 5, 0, 25)
        	ScrollingFrame.Size = UDim2.new(1, -5, 1, -30)
        	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
        	ScrollingFrame.ScrollBarThickness = 7
        	ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
        	local UIListLayout = Instance.new("UIListLayout")
        	UIListLayout.Parent = ScrollingFrame
        	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        	UIListLayout.Padding = UDim.new(0, 5)
        	return frame
        end
        
        showhide.MouseButton1Click:Connect(function()
        	if showhide.Text == "/\\" then
        		showhide.Text = "\\/"
        		mainFrame:TweenPosition(UDim2.new(0, 0, 1, -200), "Out", "Elastic", 1)
        	else
        		showhide.Text = "/\\"
        		mainFrame:TweenPosition(UDim2.new(0, 0, 1, -5), "Out", "Elastic", 1)
        	end
        end)
        
        local controllable = {}
        local lastc = nil
        local con = nil
        con = lp.CharacterAdded:Connect(function(c)
            if not gui then
                con:Disconnect()
                return
            end
            if lastc == c then
                return
            end
            if c and c.Parent then
                lastc = c
                controllable = {}
                for i, v in pairs(plrs:GetPlayers()) do
                    local c = v.Character
                    if c and c.Parent then
                        table.insert(controllable, c)
                    end
                end
            end
        end)
        
        local viewedPlayer = nil
        
        local playersframe = makeFrame(scrollingFrame, "玩家", Color3.fromRGB(53, 53, 100))
        local playercframe = makeFrame(playersframe, "playerscontrol", Color3.fromRGB(53, 53, 100))
        playercframe.BorderSizePixel = 1.000
        playercframe.BorderColor3 = Color3.fromRGB(27, 42, 53)
        playercframe.Position = UDim2.new(0, 10, -1, -40)
        playercframe.BackgroundColor3 = Color3.fromRGB(53, 53, 100)
        playercframe.Visible = true
        local playerframef = makeFrame(playercframe, "friends", Color3.fromRGB(53, 53, 100))
        playerframef.Position = UDim2.new(1, 10, 0, 5)
        
        local function addbtn(parent, plr)
        	local playerbutton = Instance.new("TextButton")
        	playerbutton.Name = plr.Name
        	playerbutton.Parent = parent
        	if plr == lp then
        		playerbutton.BackgroundColor3 = Color3.fromRGB(100, 50, 50)
        	else
        		playerbutton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        	end
        	playerbutton.BorderSizePixel = 0
        	playerbutton.Size = UDim2.new(1, -10, 0, 20)
        	playerbutton.Font = Enum.Font.SourceSans
        	playerbutton.Text = plr.Name
        	if plr.Name ~= plr.DisplayName then
        		playerbutton.Text = "昵称：" .. plr.DisplayName .. " 用户名：" .. playerbutton.Text
        	end
        	playerbutton.TextColor3 = Color3.fromRGB(223, 223, 223)
        	playerbutton.TextSize = 15.000
        	playerbutton.MouseButton1Click:Connect(function()
        		playercframe.framelabel.Text = "" .. playerbutton.Text
        		currentplayer = plr
        		playercframe.Visible = true
        		playerframef.Visible = false
        		viewbutton.Text = ((viewedPlayer == plr) and "退出监视") or "监视"
        	end)
        end
        
        local function unview()
            viewedPlayer = nil
            viewbutton.Text = "监视"
        	local c = lp.Character
        	if c and c.Parent then
        	    local subject = c:FindFirstChildOfClass("Humanoid") or c:FindFirstChildWhichIsA("BasePart")
        	    if subject then
            	    ws.CurrentCamera.CameraType = Enum.CameraType.Custom
            		ws.CurrentCamera.CameraSubject = subject
        		else
        		    notify("no part to view")
        		end
        	else
        		notify("character not found")
        	end
        end
        
        local playersScroll = playersframe.ScrollingFrame
        
        for i, v in pairs(plrs:GetPlayers()) do
        	addbtn(playersScroll, v)
        end
        local reset = function() end
        local con = nil
        con = plrs.PlayerAdded:Connect(function(plr)
        	if gui then
        		addbtn(playersScroll, plr)
        	else
        	    con:Disconnect()
        	end
        end)
        local con = nil
        con = plrs.PlayerRemoving:Connect(function(plr)
        	if gui then
        		local playerbutton = gp(playersScroll, plr.Name, "TextButton")
        		if playerbutton then
        			playerbutton:Destroy()
        		end
        		if plr == currentplayer then
        			playercframe.Visible = false
        		end
        		if plr == viewedPlayer then
        		    unview()
        		end
        	else
        	    con:Disconnect()
        	end
        end)
        local hideplayerc = Instance.new("TextButton")
        hideplayerc.Name = "addpositionbutton"
        hideplayerc.Parent = playercframe.framelabel
        hideplayerc.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
        hideplayerc.BorderSizePixel = 0
        hideplayerc.Position = UDim2.new(1, -17, 0, 2)
        hideplayerc.Size = UDim2.new(0, 15, 0, 15)
        hideplayerc.Font = Enum.Font.SourceSans
        hideplayerc.Text = "X"
        hideplayerc.TextColor3 = Color3.fromRGB(223, 223, 223)
        hideplayerc.TextSize = 14.000
        hideplayerc.MouseButton1Click:Connect(function()
        	playercframe.Visible = false
        end)
        local function makeplrbutton(buttontext)
        	local button = Instance.new("TextButton")
        	button.Name = "plrButton"
        	button.Parent = playercframe.ScrollingFrame
        	button.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        	button.BorderSizePixel = 0
        	button.Size = UDim2.new(1, -10, 0, 20)
        	button.Font = Enum.Font.SourceSans
        	button.Text = buttontext
        	button.TextColor3 = Color3.fromRGB(223, 223, 223)
        	button.TextSize = 15.000
        	return button
        end
        makeplrbutton("传送（快捷键：T）").MouseButton1Click:Connect(function()
        
        		local c = lp.Character
        		local UserInputService = game:GetService("UserInputService")
        
        		UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
        			if input.KeyCode == Enum.KeyCode.T then
        				if c and c.Parent then
        					local tp = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
        					if tp then
        						local c1 = currentplayer.Character
        						if c1 and c1.Parent then
        							local to = gp(c1, "HumanoidRootPart", "BasePart") or gp(c1, "Head", "BasePart") or c1:FindFirstChildWhichIsA("BasePart")
        							if to then
        								if flycf then
        									flycf = to.CFrame
        								else
        									weldtp(tp, to.CFrame)
        								end
        								notify("goto: " .. currentplayer.Name)
        							else
        								notify("no target part found")
        							end
        						else
        							notify("target character not found")
        						end
        					else
        						notify("no part found")
        					end
        				else
        					notify("character not found")
        				end
        			end
        		end)
        		if c and c.Parent then
        			local tp = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
        			if tp then
        				local c1 = currentplayer.Character
        				if c1 and c1.Parent then
        					local to = gp(c1, "HumanoidRootPart", "BasePart") or gp(c1, "Head", "BasePart") or c1:FindFirstChildWhichIsA("BasePart")
        					if to then
        						if flycf then
        							flycf = to.CFrame
        						else
        							weldtp(tp, to.CFrame)
        						end
        						notify("goto: " .. currentplayer.Name)
        					else
        						notify("no target part found")
        					end
        				else
        					notify("target character not found")
        				end
        			else
        				notify("no part found")
        			end
        		else
        			notify("character not found")
        		end
        	end)
        viewbutton = makeplrbutton("监视")
        viewbutton.MouseButton1Click:Connect(function()
            if viewedPlayer == currentplayer then
                unview()
            else
        	    viewedPlayer = currentplayer
        	    viewbutton.Text = "退出监视"
        	end
        end)
        
        local cbringb = makeplrbutton("把他传送过来")
        
        local function noanimations()
        	local c = lp.Character
        	if c and c.Parent then
        		local hum = c:FindFirstChildOfClass("Humanoid")
        		if hum then
        			local animate = gp(c, "Animate", "LocalScript")
        			if animate then
        				animate.Disabled = true
        			end
        			for i, v in pairs(hum:GetPlayingAnimationTracks()) do
        				v:Stop()
        			end
        		else
        			notify("humanoid not found")
        		end
        	else
        		notify("character not found")
        	end
        end
        
        local function isConnected(part0, part1, tested)
            if not ((typeof(part0) == "Instance") and part0:IsA("BasePart")) then
                return false
            end
            if not ((typeof(part1) == "Instance") and part1:IsA("BasePart")) then
                return false
            end
            if not tested then
                tested = {}
            end
            local ret = false
            table.insert(tested, part0)
            for i, v in pairs(part0:GetConnectedParts()) do
                if part1 == v then
                    return true
                elseif not table.find(tested, v) then
                    ret = ret or isConnected(v, part1, tested)
                end
            end
            return ret
        end
        
        local function attach(c1)
            local bck = lp:FindFirstChildOfClass("Backpack")
        	local c = lp.Character
        	--checks for: model, humanoid, arm, torso for main character:
        	if not (c and c.Parent) then
        	    notify("character not found")
        	    return false
        	end
        	local hum = c:FindFirstChildOfClass("Humanoid")
        	if not hum then
        	    notify("humanoid not found")
        	    return false
        	end 
        	local arm = gp(c, "Right Arm", "BasePart") or gp(c, "RightHand", "BasePart")
        	if not arm then
        	    notify("arm not found")
        	    return false
        	end
        	local torso = gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart")
        	if not torso then
        	    notify("torso not found")
        	    return
        	end
        	if torso:IsGrounded() then
        	    notify("torso is grounded")
        	    return
        	end
        	if not isConnected(arm, torso) then
        	    notify("arm and toso not connected")
        	    return
        	end
        	--checks for: tool:
        	local tool = c:FindFirstChildOfClass("Tool")
        	if (not tool) and bck then
        		tool = bck:FindFirstChildOfClass("Tool")
        	end
        	if not tool then
        	    notify("no tool found")
        	    return false
        	end
        	local handle = gp(tool, "Handle", "BasePart")
        	if not handle then
        	    notify("tool handle not found")
        	    return
        	end
        	--checks for: model, humanoid, arm, torso for target character:
        	if not (c1 and c1.Parent) then
        	    notify("target character not found")
        	    return false
        	end
        	local hum1 = c1:FindFirstChildOfClass("Humanoid")
        	if not hum1 then
        	    notify("target humanoid not found")
        	    return false
        	end
        	local arm1 = gp(c1, "Right Arm", "BasePart") or gp(c1, "RightHand", "BasePart")
        	if not arm1 then
        	    notify("target arm not found")
        	    return false
        	end
        	local torso1 = gp(c1, "Torso", "BasePart") or gp(c1, "UpperTorso", "BasePart")
        	if not torso1 then
        	    notify("target torso not found")
        	    return
        	end
        	if torso1:IsGrounded() then
        	    notify("target torso is grounded")
        	    return
        	end
        	if not isConnected(arm1, torso1) then
        	    notify("target arm and toso not connected")
        	    return
        	end
        	--all checks good
        	if bck then
            	for i, v in pairs(c:GetChildren()) do
            	    if v:IsA("Tool") then
            	        v.Parent = bck
            	    end
            	end
        	end
        	local nhum = hum:Clone()
        	hum:Destroy()
        	hum = nhum
        	hum.Parent = c
        	hum:EquipTool(tool)
        	for i, v in pairs(c1:GetDescendants()) do
        		if v and v.Parent and v:IsA("BasePart") then
        			v.Massless = true
        		end
        	end
        	while stepped:wait(0.1) do
        	    --checks for: model, humanoid, arm, torso for main character:
        	    if not (c and c.Parent) then
        	        notify("character removed")
        	        return false
        	    end
        	    if (not hum and hum.Parent) then
        	        notify("humanoid removed")
        	        return false
        	    end
        	    if not (arm and arm.Parent) then
        	        notify("arm removed")
        	        return false
        	    end
        	    if not (torso and torso.Parent) then
        	        notify("torso removed")
        	        return false
        	    end
        	    if torso:IsGrounded() then
            	    notify("torso got grounded")
            	    return
            	end
        	    if not isConnected(arm, torso) then
            	    notify("arm and toso connection removed")
            	    return
            	end
        	    --checks for: model, humanoid, arm, torso for target character:
        	    if not (c1 and c1.Parent) then
        	        notify("target character removed")
        	        return false
        	    end
        	    if not (hum1 and hum1.Parent) then
        	        notify("target humanoid removed")
        	        return false
        	    end
        	    if not (arm1 and arm1.Parent) then
        	        notify("target arm removed")
        	        return false
        	    end
        	    if not (torso1 and torso1.Parent) then
        	        notify("target torso removed")
        	        return false
        	    end
        	    if torso:IsGrounded() then
                    notify("target torso got grounded")
                    return
                end
        	    if not isConnected(arm1, torso1) then
            	    notify("target arm and toso connection removed")
            	    return
            	end
            	--checks for: tool
        	    if not (tool and tool.Parent) then
        	        notify("tool removed")
        	        return false
        	    end
        	    if not (handle and handle.Parent) then
        	        notify("tool handle removed")
        	        return false
        	    end
        	    if (tool.Parent ~= c) and (tool.Parent ~= c1) and (tool.Parent ~= bck) then
        	        notify("unexpected tool parent")
        	        return false
        	    end
        	    --all checks good
        	    if (tool.Parent == c1) then
        	        break
        	    end
        	    tool.Parent = c
        	    weldtp(arm1, handle.CFrame)
        	    if (tool.Parent == c1) then
        	        break
        	    end
        	end
        	return handle
        end
        
        makeplrbutton("查看本服好友").MouseButton1Click:Connect(function()
        	playerframef.Visible = not playerframef.Visible
        	if not playerframef.Visible then
        		return
        	end
        	playerframef.framelabel.Text = "查看本服好友：" .. currentplayer.Name
        	local scroll = playerframef.ScrollingFrame
        	for i, v in pairs(scroll:GetChildren()) do
        		if v and v.Parent and v:IsA("TextButton") then
        			v:Destroy()
        		end
        	end
        	for i, v in pairs(plrs:GetPlayers()) do
        		spawn(function()
        			if v and v.Parent and currentplayer:IsFriendsWith(v.UserId) then
        				addbtn(playerframef.ScrollingFrame, v)
        			end
        		end)
        	end
        end)
        
        local positionsframe = makeFrame(scrollingFrame, "位置", Color3.fromRGB(53, 53, 100))
        local addpositionbutton = Instance.new("TextButton")
        addpositionbutton.Name = "addpositionbutton"
        addpositionbutton.Parent = positionsframe.framelabel
        addpositionbutton.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
        addpositionbutton.BorderSizePixel = 0
        addpositionbutton.Position = UDim2.new(1, -77, 0, 2)
        addpositionbutton.Size = UDim2.new(0, 75, 1, -4)
        addpositionbutton.Font = Enum.Font.SourceSans
        addpositionbutton.Text = "+添加"
        addpositionbutton.TextColor3 = Color3.fromRGB(206, 206, 206)
        addpositionbutton.TextSize = 14.000
        addpositionbutton.MouseButton1Click:Connect(function()
        	local c = lp.Character
        	if c and c.Parent then
        		local hrp = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
        		if hrp then
        			local cfr = hrp.CFrame
        			local positionframe = Instance.new("Frame")
        			local loadposbutton = Instance.new("TextButton")
        			local removeposbutton = Instance.new("TextButton")
        			local positionName = Instance.new("TextBox")
        			positionframe.Name = "positionframe"
        			positionframe.Parent = positionsframe.ScrollingFrame
        			positionframe.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
        			positionframe.BorderSizePixel = 0
        			positionframe.Size = UDim2.new(1, -10, 0, 30)
        			loadposbutton.Name = "loadposbutton"
        			loadposbutton.Parent = positionframe
        			loadposbutton.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
        			loadposbutton.BorderSizePixel = 0
        			loadposbutton.Position = UDim2.new(1, -70, 0, 5)
        			loadposbutton.Size = UDim2.new(0, 40, 1, -10)
        			loadposbutton.Font = Enum.Font.SourceSans
        			loadposbutton.Text = "load"
        			loadposbutton.TextColor3 = Color3.fromRGB(223, 223, 223)
        			loadposbutton.TextSize = 16.000
        			removeposbutton.Name = "removeposbutton"
        			removeposbutton.Parent = positionframe
        			removeposbutton.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
        			removeposbutton.BorderSizePixel = 0
        			removeposbutton.Position = UDim2.new(1, -25, 0, 5)
        			removeposbutton.Size = UDim2.new(0, 20, 1, -10)
        			removeposbutton.Font = Enum.Font.SourceSans
        			removeposbutton.Text = "X"
        			removeposbutton.TextColor3 = Color3.fromRGB(223, 223, 223)
        			removeposbutton.TextSize = 16.000
        			positionName.Name = "positionName"
        			positionName.Parent = positionframe
        			positionName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        			positionName.BackgroundTransparency = 1.000
        			positionName.BorderSizePixel = 0
        			positionName.Position = UDim2.new(0, 5, 0, 5)
        			positionName.Size = UDim2.new(1, -80, 1, -10)
        			positionName.Font = Enum.Font.SourceSans
        			positionName.Text = "Position1"
        			positionName.ClearTextOnFocus = false
        			positionName.TextColor3 = Color3.fromRGB(0, 0, 0)
        			positionName.TextSize = 25.000
        			positionName.TextXAlignment = Enum.TextXAlignment.Left
        			loadposbutton.MouseButton1Click:Connect(function()
        				c = lp.Character
        				if c and c.Parent then
        					hrp = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
        					if hrp then
        						if flycf then
        							flycf = cfr
        						else
        							weldtp(hrp, cfr)
        						end
        					else
        						notify("part not found")
        					end
        				else
        					notify("character not found")
        				end
        			end)
        			removeposbutton.MouseButton1Click:Connect(function()
        				positionframe:Destroy()
        			end)
        		end
        	end
        end)
        
        local charframe = makeFrame(scrollingFrame, "功能", Color3.fromRGB(53, 53, 100))
        local function makecharbutton(buttontext)
        	local button = Instance.new("TextButton")
        	button.Name = "charButton"
        	button.Parent = charframe.ScrollingFrame
        	button.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        	button.BorderSizePixel = 0
        	button.Size = UDim2.new(1, -10, 0, 20)
        	button.Font = Enum.Font.SourceSans
        	button.Text = buttontext
        	button.TextColor3 = Color3.fromRGB(226, 226, 226)
        	button.TextSize = 15.000
        	return button
        end
        local function respawnRequest()
        	local ccfr = ws.CurrentCamera.CFrame
        	local c = lp.Character
        	lp.Character = nil
        	lp.Character = c
        	ws.CurrentCamera:GetPropertyChangedSignal("CFrame"):wait(0.1)
        	ws.CurrentCamera.CFrame = ccfr
        end
        local loopr = false
        local fakevoidp = nil
        reset = function(respawn)
            if fakevoidp then
                fakevoidp = nil
                wait(0.3)
            end
        	local c = lp.Character
        	local partName, cfr, ccfr = nil, nil, nil
        	if not (c and c.Parent) then
        		respawnRequest()
        		if not loopr then
        			notify("character not found, trying to respawn")
        		end
        		return
        	end
        	local part = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
        	if not part then
        	    respawnRequest()
        		if not loopr then
        			notify("no part found in the character, trying to respawn")
        		end
        		return
        	end
        	partName, cfr, ccfr = part.Name, part.CFrame, ws.CurrentCamera.CFrame
        	spawn(function()
        		local c, part = c, nil
        		while c and c.Parent do
        			stepped:wait(0.1)
        		end
        		while not (c and c.Parent) do
        			stepped:wait(0.1)
        			c = lp.Character
        		end
        		while stepped:wait(0.1) and c and c.Parent and (not part) do
        			part = gp(c, partName, "BasePart")
        		end
        		if not part then
        			if not loopr then
        				notify("failed to tp back")
        			end
        			return
        		end
        		weldtp(part, cfr)
        		ws.CurrentCamera.CFrame = ccfr
        		cfr = false
        		if not loopr then
        			notify("respawned")
        		end
        	end)
        	if respawn and (not loopr) then
        		notify("respawning...")
        	end
        	if respawn and (plrs.RespawnTime > 0.5) then
        		spawn(function()
        			while c and c.Parent do
        				if part and part.Parent then
        					cfr = part.CFrame
        				end
        				ccfr = ws.CurrentCamera.CFrame
        				stepped:wait(0.1)
        			end
        		end)
        		local spamrequest = true
        		spawn(function()
        			while wait(0.1) and spamrequest and c and c.Parent do
        				respawnRequest()
        			end
        		end)
        		wait(0.3)
        		spamrequest = false
        		wait(plrs.RespawnTime - 0.5)
        		part = nil
        	end
        	if c and c.Parent then
        		if respawn then
        			local hum = c:FindFirstChildOfClass("Humanoid")
        			if hum then
        				hum:Destroy()
        			end
        		end
        		c:BreakJoints()
        		while respawn and gui and cfr do
        	        stepped:wait(0.1)
        	    end
        	end
        end
        makecharbutton("秒开银行").MouseButton1Click:Connect(function()
            while true do
        	    wait(1)
        	    game.Workspace.BankRobbery.VaultDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
                game.Workspace.BankRobbery.BankCash.Main.Attachment.ProximityPrompt.MaxActivationDistance= 20
        	end
        end)
        makecharbutton("秒开金保险").MouseButton1Click:Connect(function()
        		while true do
        			wait(1)
        			local safe = game.workspace.Game.Entities.GoldJewelSafe.GoldJewelSafe
        			safe.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
        			safe.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.MaxActivationDistance= 20
        			safe.Name = "safeopen"
        		end
        	end)
        makecharbutton("秒开黑保险").MouseButton1Click:Connect(function()
        	while true do
        		wait(1)
        		local safe2 = game.workspace.Game.Entities.JewelSafe.JewelSafe
        		safe2.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
        		safe.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.MaxActivationDistance= 20
        		safe2.Name = "safeopen"
        	end
        end)
        makecharbutton("秒拿空投").MouseButton1Click:Connect(function()
        	while true do
        		wait(1)
        		game:GetService("Workspace").Game.Airdrops.Airdrop.Airdrop.ProximityPrompt.HoldDuration = 0
        		game:GetService("Workspace").Game.Airdrops.Airdrop.Airdrop.ProximityPrompt.MaxActivationDistance= 20
        		game:GetService("Workspace").Game.Airdrops.Airdrop.Airdrop.Name = "airdropopen"
        	end
        end)
        makecharbutton("秒拿珠宝").MouseButton1Click:Connect(function()
            local rocks = game:GetService("Workspace").GemRobbery.JewelryCases.HighYieldSpawns
            for _, obj in pairs(rocks:GetChildren()) do
                if obj.ClassName == "Model" then
                    for _, innerObj in pairs(obj:GetChildren()) do
                        if innerObj.ClassName == "Model" then
                            if innerObj.Name == "Case" then
                            elseif innerObj.Name == "Emerald" then
                                if innerObj:FindFirstChild("Handle") and innerObj.Handle:FindFirstChild("ProximityPrompt") then
                                    innerObj.Handle.ProximityPrompt.HoldDuration = 0
                                end
                            elseif innerObj.Name == "Sapphire" then
                                if innerObj:FindFirstChild("Handle") and innerObj.Handle:FindFirstChild("ProximityPrompt") then
                                    innerObj.Handle.ProximityPrompt.HoldDuration = 0
                                end
                            elseif innerObj.Name == "Amethyst" then
                                if innerObj:FindFirstChild("Handle") and innerObj.Handle:FindFirstChild("ProximityPrompt") then
                                    innerObj.Handle.ProximityPrompt.HoldDuration = 0
                                end
                            elseif innerObj.Name == "Topaz" then
                                if innerObj:FindFirstChild("Handle") and innerObj.Handle:FindFirstChild("ProximityPrompt") then
                                    innerObj.Handle.ProximityPrompt.HoldDuration = 0
                                end                     
                            elseif innerObj.Name == "Diamond" then
                                if innerObj:FindFirstChild("Handle") and innerObj.Handle:FindFirstChild("ProximityPrompt") then
                                    innerObj.Handle.ProximityPrompt.HoldDuration = 0
                                end
                            elseif innerObj.Name == "Gold Bar" then
                                if innerObj:FindFirstChild("Handle") and innerObj.Handle:FindFirstChild("ProximityPrompt") then
                                    innerObj.Handle.ProximityPrompt.HoldDuration = 0
                                end
                            elseif innerObj.Name == "Ruby" then
                                if innerObj:FindFirstChild("Handle") and innerObj.Handle:FindFirstChild("ProximityPrompt") then
                                    innerObj.Handle.ProximityPrompt.HoldDuration = 0
                                end
                            else
                                if innerObj:FindFirstChild("Box") and innerObj.Box:FindFirstChild("ProximityPrompt") then
                                    innerObj.Box.ProximityPrompt.HoldDuration = 0
                                end
                            end
                        end
                    end
                end
            end
            local rocks2 = game:GetService("Workspace").GemRobbery.JewelryCases.LowYieldSpawns
            for _, obj in pairs(rocks2:GetChildren()) do
                if obj.ClassName == "Model" then
                    for _, innerObj in pairs(obj:GetChildren()) do
                        if innerObj.ClassName == "Model" then
                            if innerObj.Name == "Case" then
                            elseif innerObj.Name == "Emerald" then
                                if innerObj:FindFirstChild("Handle") and innerObj.Handle:FindFirstChild("ProximityPrompt") then
                                    innerObj.Handle.ProximityPrompt.HoldDuration = 0
                                end
                            elseif innerObj.Name == "Sapphire" then
                                if innerObj:FindFirstChild("Handle") and innerObj.Handle:FindFirstChild("ProximityPrompt") then
                                    innerObj.Handle.ProximityPrompt.HoldDuration = 0
                                end
                            elseif innerObj.Name == "Amethyst" then
                                if innerObj:FindFirstChild("Handle") and innerObj.Handle:FindFirstChild("ProximityPrompt") then
                                    innerObj.Handle.ProximityPrompt.HoldDuration = 0
                                end
                            elseif innerObj.Name == "Topaz" then
                                if innerObj:FindFirstChild("Handle") and innerObj.Handle:FindFirstChild("ProximityPrompt") then
                                    innerObj.Handle.ProximityPrompt.HoldDuration = 0
                                end
                            elseif innerObj.Name == "Diamond" then
                                if innerObj:FindFirstChild("Handle") and innerObj.Handle:FindFirstChild("ProximityPrompt") then
                                    innerObj.Handle.ProximityPrompt.HoldDuration = 0
                                end
                            elseif innerObj.Name == "Gold Bar" then
                                if innerObj:FindFirstChild("Handle") and innerObj.Handle:FindFirstChild("ProximityPrompt") then
                                    innerObj.Handle.ProximityPrompt.HoldDuration = 0
                                end
                            elseif innerObj.Name == "Ruby" then
                                if innerObj:FindFirstChild("Handle") and innerObj.Handle:FindFirstChild("ProximityPrompt") then
                                    innerObj.Handle.ProximityPrompt.HoldDuration = 0
                                end
                            else
                                if innerObj:FindFirstChild("Box") and innerObj.Box:FindFirstChild("ProximityPrompt") then
                                    innerObj.Box.ProximityPrompt.HoldDuration = 0
                                end
                            end
                        end
                    end
                end
            end
        	end)
        
            local Dealer1 = makecharbutton("远程黑市")
            local Dealer1t = false
            Dealer1.MouseButton1Click:Connect(function()
            if Dealer1t == false then
                   Dealer1t = true
                Dealer1.Text = "远程黑市(开)"
                game:GetService("Workspace").BlackMarket.Dealer.Dealer.ProximityPrompt.MaxActivationDistance = 100000
            else
                Dealer1t = false
                Dealer1.Text = "远程黑市"
                game:GetService("Workspace").BlackMarket.Dealer.Dealer.ProximityPrompt.MaxActivationDistance = 20
            end
        end)
        
        makecharbutton("秒用弹药箱").MouseButton1Click:Connect(function()
        	for i = 1 , 50 do
        		local Ammo = game.workspace.Game.Local.droppables["Ammo Box"]
        		Ammo.Handle.ProximityPrompt.HoldDuration = 0
        		Ammo.Name = "Ammo"
        	end
        end)
        	makecharbutton("原皮枪连发无后座").MouseButton1Click:Connect(function()
        		while true do
                    wait(1)
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Raygun") then
                        if game.ReplicatedStorage.Models.Items.Raygun.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.Raygun.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("M1911") then
                        if game.ReplicatedStorage.Models.Items.M1911.Handle.Muzzle:FindFirstChild("PointLight") then
                           game.ReplicatedStorage.Models.Items.M1911.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Scar L") then
                        if game.ReplicatedStorage.Models.Items["Scar L"].Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items["Scar L"].Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Glock") then
                        if game.ReplicatedStorage.Models.Items.Glock.Handle.Muzzle:FindFirstChild("PointLight") then
                        game.ReplicatedStorage.Models.Items.Glock.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Mossberg") then
                        if game.ReplicatedStorage.Models.Items.Mossberg.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.Mossberg.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("RPG") then
                        if game.ReplicatedStorage.Models.Items.RPG.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.RPG.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("USP 45") then
                        if game.ReplicatedStorage.Models.Items["USP 45"].Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items["USP 45"].Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Sawn Off") then
                        if game.ReplicatedStorage.Models.Items["Sawn Off"].Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items["Sawn Off"].Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Minigun") then
                        if game.ReplicatedStorage.Models.Items.Minigun.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.Minigun.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Stagecoach") then
                        if game.ReplicatedStorage.Models.Items.Stagecoach.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.Stagecoach.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Deagle") then
                        if game.ReplicatedStorage.Models.Items.Deagle.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.Deagle.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("RPK") then
                        if game.ReplicatedStorage.Models.Items.RPK.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.RPK.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Glock 18") then
                        if game.ReplicatedStorage.Models.Items["Glock 18"].Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items["Glock 18"].Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("AK-47") then
                        if game.ReplicatedStorage.Models.Items["AK-47"].Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items["AK-47"].Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Tommy Gun") then
                        if game.ReplicatedStorage.Models.Items["Tommy Gun"].Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items["Tommy Gun"].Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("M4A1") then
                        if game.ReplicatedStorage.Models.Items.M4A1.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.M4A1.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Uzi") then
                        if game.ReplicatedStorage.Models.Items.Uzi.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.Uzi.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("MP7") then
                        if  game.ReplicatedStorage.Models.Items.MP7.Handle.Muzzle:FindFirstChild("PointLight") then
                        game.ReplicatedStorage.Models.Items.MP7.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                    if game.ReplicatedStorage.Models.Items:FindFirstChild("Python") then
                        if  game.ReplicatedStorage.Models.Items.Python.Handle.Muzzle:FindFirstChild("PointLight") then
                            game.ReplicatedStorage.Models.Items.Python.Handle.Muzzle.PointLight.Name = "PointLight1"
                        end
                    end
                end
        	end)
        makecharbutton("快捷储物柜(快捷:Z)").MouseButton1Click:Connect(function()
        	game:GetService("Players").LocalPlayer.PlayerGui.Backpack.Holder.Locker.Visible = true
        end)
        local hitbox123 = makecharbutton("近战范围")
        local hitbox123t = false
        hitbox123.MouseButton1Click:Connect(function()
            if hitbox123t == false then
                hitbox123t = true
                hitbox123.Text = "近战范围(开)"
                _G.HeadSize = 40
        		_G.Disabled = true
        		game:GetService("RunService").RenderStepped:connect(function()
        			if _G.Disabled then
        				for i,v in next, game:GetService("Players"):GetPlayers() do
        					if v.Name ~= game:GetService("Players").LocalPlayer.Name then
        						pcall(function()
        							v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
        							v.Character.HumanoidRootPart.Transparency = 0.7
        							v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
        							v.Character.HumanoidRootPart.Material = "Neon"
        							v.Character.HumanoidRootPart.CanCollide = false
        						end)
        					end
        				end
        			end
        		end)
            else
                hitbox123t = false
                hitbox123.Text = "近战范围"
                _G.HeadSize = 1
            end
        end)
        local espitem = makecharbutton("透视物品")
        local espitemt = false
        espitem.MouseButton1Click:Connect(function()
            if espitemt == false then
                espitemt = true
                espitem.Text = "透视物品(开)"
            else
                espitemt = false
                espitem.Text = "透视物品"
            end
            while espitemt == true do
        	wait(1)
                for i,l in pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren()) do
                    for i,v in pairs(l:GetChildren()) do
                         if v.ClassName == "MeshPart" or "Part" then
                            for i,e in pairs(v:GetChildren()) do
                                if e.ClassName == "ProximityPrompt" then
                                    if e.ObjectText == "Military Armory Keycard" or e.ObjectText == "Airdrop Marker" or e.ObjectText == "Diamond Ring" or e.ObjectText == "Money Printer" or e.ObjectText == "Diamond" or e.ObjectText == "Void Gem" or e.ObjectText == "Dark Matter Gem" or e.ObjectText == "Gold AK-47" or e.ObjectText == "Gold Deagle" or e.ObjectText == "Police Armory Keycard" or e.ObjectText == "Electronics" or e.ObjectText == "Weapon Parts" or e.ObjectText == "Rollie" then
                                        xd = Instance.new("BillboardGui")
                                        xd.Parent = v
                                        xd.AlwaysOnTop = true
                                        xd.Size = UDim2.new(0, 100, 0, 25)
                                        Frame = Instance.new("Frame")
                                        Frame.Parent = xd
                                        Frame.BackgroundColor3 = Color3.new(0, 255, 255)
                                        Frame.Size = UDim2.new(1, 0, 1, 0)
                                        Frame.BackgroundTransparency = 1
                                        text = Instance.new("TextLabel")
                                        text.TextScaled = true
                                        text.BackgroundColor3 = Color3.new(0, 255, 255)
                                        text.Parent = Frame
                                        text.Text = e.ObjectText
                                        text.Size = UDim2.new(1, 0, 1, 0)
                                        text.BackgroundTransparency = 1
                                        text.TextColor3 = Color3.new(0, 255, 255)
                                    end
                                end    
                            end
                        end
                     end
                end
        		wait(5)
        		for i,l in pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren()) do
                    for i,v in pairs(l:GetChildren()) do
                         if v.ClassName == "MeshPart" or "Part" then
                            for i,e in pairs(v:GetChildren()) do
                                if e.ClassName == "ProximityPrompt" then
                                    if e.ObjectText == "Military Armory Keycard" or e.ObjectText == "Airdrop Marker" or e.ObjectText == "Diamond Ring" or e.ObjectText == "Money Printer" or e.ObjectText == "Diamond" or e.ObjectText == "Void Gem" or e.ObjectText == "Dark Matter Gem" or e.ObjectText == "Gold AK-47" or e.ObjectText == "Gold Deagle" or e.ObjectText == "Police Armory Keycard" or e.ObjectText == "Electronics" or e.ObjectText == "Weapon Parts"then
                                        xd:Remove()
                                    end
                                end    
                            end
                        end
                     end
                end
            end
        end)
        local noclipb = makecharbutton("穿墙")
        local noclip = false
        local antifling = false
        noclipb.MouseButton1Click:Connect(function()
        	noclip = not noclip
        	noclipb.Text = "穿墙" .. ((noclip and " (开)") or "")
        end)
        local infjumpb = makecharbutton("连跳")
        local infjump = false
        local con = nil
        con = game:GetService("UserInputService").JumpRequest:Connect(function()
        	if not gui then
        	    con:Disconnect()
        	    return
        	end
        	if infjump then
        		local c = lp.Character
        		if c and c.Parent then
        			local hum = c:FindFirstChildOfClass("Humanoid")
        			if hum then
        				hum:ChangeState("Jumping")
        			end
        		end
        	end
        end)
        
        infjumpb.MouseButton1Click:Connect(function()
        	infjump = not infjump
        	infjumpb.Text = "连跳" .. ((infjump and "(开)") or "")
        end)
        
        local ctrltp = false
        local clicktpbutton = makecharbutton("按住CRTL时点击传送")
        clicktpbutton.MouseButton1Click:Connect(function()
            ctrltp = not ctrltp
            clicktpbutton.Text = "按住CRTL时点击传送" .. ((ctrltp and " (开)") or "")
        end)
        local con = nil
        con = mouse.Button1Down:Connect(function()
            if not gui then
                con:Disconnect()
                return
            end
            if not ctrltp then
                return
            end
            if not (mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl)) then
                return
            end
            local to = mouse.Hit.Position + v3(0, 3, 0)
            to = cf(to, to + v3(-1, 0, -1) * ws.CurrentCamera.CFrame.LookVector)
            if flycf then
                flycf = to
                return
            end
            local c = lp.Character
            if not (c and c.Parent) then
                return
            end
            local hrp = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
            if hrp then
                weldtp(hrp, to)
            end
        end)
        makecharbutton("按X隐身").MouseButton1Click:Connect(function()
            -- Roblox Invisibility Toggle Script
        
            -- Also by the way, if you press "E" on your keyboard, You will become invisible to other players, but on your screen, you will still be able to see yourself to make it easier.
        
        
            --Settings:
            local ScriptStarted = false
            local Keybind = "X" --Set to whatever you want, has to be the name of a KeyCode Enum.
            local Transparency = true --Will make you slightly transparent when you are invisible. No reason to disable.
            local NoClip = false --Will make your fake character no clip.
        
            local Player = game:GetService("Players").LocalPlayer
            local RealCharacter = Player.Character or Player.CharacterAdded:wait(0.1)
        
            local IsInvisible = false
        
            RealCharacter.Archivable = true
            local FakeCharacter = RealCharacter:Clone()
            local Part
            Part = Instance.new("Part", workspace)
            Part.Anchored = true
            Part.Size = Vector3.new(200, 1, 200)
            Part.CFrame = CFrame.new(0, -500, 0) --Set this to whatever you want, just far away from the map.
            Part.CanCollide = true
            FakeCharacter.Parent = workspace
            FakeCharacter.HumanoidRootPart.CFrame = Part.CFrame * CFrame.new(0, 5, 0)
        
            for i, v in pairs(RealCharacter:GetChildren()) do
                if v:IsA("LocalScript") then
                    local clone = v:Clone()
                    clone.Disabled = true
                    clone.Parent = FakeCharacter
                end
            end
            if Transparency then
                for i, v in pairs(FakeCharacter:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.Transparency = 0.7
                    end
                end
            end
            local CanInvis = true
            function RealCharacterDied()
                CanInvis = false
                RealCharacter:Destroy()
                RealCharacter = Player.Character
                CanInvis = true
                isinvisible = false
                FakeCharacter:Destroy()
                workspace.CurrentCamera.CameraSubject = RealCharacter.Humanoid
        
                RealCharacter.Archivable = true
                FakeCharacter = RealCharacter:Clone()
                Part:Destroy()
                Part = Instance.new("Part", workspace)
                Part.Anchored = true
                Part.Size = Vector3.new(200, 1, 200)
                Part.CFrame = CFrame.new(9999, 9999, 9999) --Set this to whatever you want, just far away from the map.
                Part.CanCollide = true
                FakeCharacter.Parent = workspace
                FakeCharacter.HumanoidRootPart.CFrame = Part.CFrame * CFrame.new(0, 5, 0)
        
                for i, v in pairs(RealCharacter:GetChildren()) do
                    if v:IsA("LocalScript") then
                        local clone = v:Clone()
                        clone.Disabled = true
                        clone.Parent = FakeCharacter
                    end
                end
                if Transparency then
                    for i, v in pairs(FakeCharacter:GetDescendants()) do
                        if v:IsA("BasePart") then
                            v.Transparency = 0.7
                        end
                    end
                end
                RealCharacter.Humanoid.Died:Connect(function()
                    RealCharacter:Destroy()
                    FakeCharacter:Destroy()
                end)
                Player.CharacterAppearanceLoaded:Connect(RealCharacterDied)
            end
            RealCharacter.Humanoid.Died:Connect(function()
                RealCharacter:Destroy()
                FakeCharacter:Destroy()
            end)
            Player.CharacterAppearanceLoaded:Connect(RealCharacterDied)
            local PseudoAnchor
            game:GetService "RunService".RenderStepped:Connect(
                function()
                    if PseudoAnchor ~= nil then
                        PseudoAnchor.CFrame = Part.CFrame * CFrame.new(0, 5, 0)
                    end
                    if NoClip then
                        FakeCharacter.Humanoid:ChangeState(11)
                    end
                end
            )
        
            PseudoAnchor = FakeCharacter.HumanoidRootPart
            local function Invisible()
                if IsInvisible == false then
                    local StoredCF = RealCharacter.HumanoidRootPart.CFrame
                    RealCharacter.HumanoidRootPart.CFrame = FakeCharacter.HumanoidRootPart.CFrame
                    FakeCharacter.HumanoidRootPart.CFrame = StoredCF
                    RealCharacter.Humanoid:UnequipTools()
                    Player.Character = FakeCharacter
                    workspace.CurrentCamera.CameraSubject = FakeCharacter.Humanoid
                    PseudoAnchor = RealCharacter.HumanoidRootPart
                    for i, v in pairs(FakeCharacter:GetChildren()) do
                        if v:IsA("LocalScript") then
                            v.Disabled = false
                        end
                    end
        
                    IsInvisible = true
                else
                    local StoredCF = FakeCharacter.HumanoidRootPart.CFrame
                    FakeCharacter.HumanoidRootPart.CFrame = RealCharacter.HumanoidRootPart.CFrame
        
                    RealCharacter.HumanoidRootPart.CFrame = StoredCF
        
                    FakeCharacter.Humanoid:UnequipTools()
                    Player.Character = RealCharacter
                    workspace.CurrentCamera.CameraSubject = RealCharacter.Humanoid
                    PseudoAnchor = FakeCharacter.HumanoidRootPart
                    for i, v in pairs(FakeCharacter:GetChildren()) do
                        if v:IsA("LocalScript") then
                            v.Disabled = true
                        end
                    end
                    IsInvisible = false
                end
            end
        
            game:GetService("UserInputService").InputBegan:Connect(
            function(key, gamep)
                if gamep then
                    return
                end
                if key.KeyCode.Name:lower() == Keybind:lower() and CanInvis and RealCharacter and FakeCharacter then
                    if RealCharacter:FindFirstChild("HumanoidRootPart") and FakeCharacter:FindFirstChild("HumanoidRootPart") then
                        Invisible()
                    end
                end
            end
            )
            local Sound = Instance.new("Sound",game:GetService("SoundService"))
            Sound.SoundId = "rbxassetid://232127604"
            Sound:Play()
            game:GetService("StarterGui"):SetCore("SendNotification",{["Title"] = "Invisible Toggle Loaded",["Text"] = "Press "..Keybind.." to become change visibility.",["Duration"] = 20,["Button1"] = "Okay."})
        
        end)
        makecharbutton("清除障碍").MouseButton1Click:Connect(function()
        	game:GetService("Workspace").InviteSigns:Destroy()
            game:GetService("Workspace").Game.Props["Trash Bag"]:Destroy()
            game:GetService("Workspace").Game.Props.Dumpster:Destroy()
            game:GetService("Workspace").Game.Props["Traffic Cone"]:Destroy()
            game:GetService("Workspace").Game.Props["Wire Fence"]:Destroy()
            game:GetService("Workspace").Game.Props["Wood Crate"]:Destroy()
            game:GetService("Workspace").Game.Props.Hydrant:Destroy()
            game:GetService("Workspace").Game.Props["Street Light"]:Destroy()
            game:GetService("Workspace").Game.Props["Power Line Pole"]:Destroy()
            game:GetService("Workspace").Game.Props["Wood Fence"]:Destroy()
            game:GetService("Workspace").Game.Props.BusStop:Destroy()
            game:GetService("Workspace").Game.Props.Roadblock:Destroy()
            game:GetService("Workspace").Game.Props.Bollard:Destroy()
            game:GetService("Workspace").Game.Props.Light:Destroy()
            game:GetService("Workspace").Game.Props.Roadblock:Destroy()
            game:GetService("Workspace").Game.Props.Glass:Destroy()
            game:GetService("Workspace").Game.Props.Bench:Destroy()
            game:GetService("Workspace").Game.Props["Trash Bin"]:Destroy()
            game:GetService("Workspace").Game.Props.Bollard:Destroy()
            game:GetService("Workspace").Game.Props["Office Chair"]:Destroy()
            game:GetService("Workspace").Game.Props.Table:Destroy()
            game:GetService("Workspace").BankRobbery.BankWalls:Destroy()
            game:GetService("Workspace").BankRobbery.AlarmLightModel:Destroy()
            game:GetService("Workspace").BankRobbery.AlarmLights:Destroy()
        end)
        local tpframe = makeFrame(scrollingFrame, "瞬移", Color3.fromRGB(53, 53, 100))
        local tpscroll = tpframe.ScrollingFrame
        local function maketpbutton(buttontext)
        	local button = Instance.new("TextButton")
        	button.Name = "tpscroll"
        	button.Parent = tpscroll
        	button.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        	button.BorderSizePixel = 0
        	button.Size = UDim2.new(1, -10, 0, 20)
        	button.Font = Enum.Font.SourceSans
        	button.Text = buttontext
        	button.TextColor3 = Color3.fromRGB(226, 226, 226)
        	button.TextSize = 15.000
        	return button
        end
        local tp = maketpbutton("银行")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(1055.94153, 15.11950874, -344.58374)
            tp2.CFrame = tp3
        end)
        local tp = maketpbutton("珠宝店")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(1719.02637, 14.2831011, -714.293091)
            tp2.CFrame = tp3
        end)
        local tp = maketpbutton("黑市")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(690.499, -18.949, -115.453)
            tp2.CFrame = tp3
        end)
        local tp = maketpbutton("沙滩")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(998.4656372070312, 15, 395.9789733886719)
            tp2.CFrame = tp3
        end)
        local tp = maketpbutton("武器店(撬锁)")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(660.5284423828125, 6.4081127643585205, -716.489990234375)
            tp2.CFrame = tp3
        end)
        local tp = maketpbutton("警局(M4A1)")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(603.4676513671875,25.662811279296875,-922.0442504882812)
            tp2.CFrame = tp3
        end)
        local tp = maketpbutton("军事基地(军甲)")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(563.4422607421875,28.502071380615234,-1472.780517578125)
            tp2.CFrame = tp3
        end)
        local tp = maketpbutton("武士刀")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(175.191, 13.937, -132.69)
            tp2.CFrame = tp3
        end)
        local tp = maketpbutton("锯掉")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(1179.98523,40,-436.812683)
            tp2.CFrame = tp3
        end)
        local tp = maketpbutton("沙漠之鹰")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(363.341461, 26.0798492, -259.681396)
            tp2.CFrame = tp3
        end)
        local tp = maketpbutton("射线枪")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(148.685471, -90, -529.280945)
            tp2.CFrame = tp3
        end)
        local tp = maketpbutton("AUG")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(1170.500244140625,48.37138366699219,-772.55859375)
            tp2.CFrame = tp3
        end)
        local tp = maketpbutton("军事基地(加特林)")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(364.97076416015625, 0.764974117279053, -1447.3302001953125)
            tp2.CFrame = tp3
        end)
        
        local tp = maketpbutton("沙漠之鹰")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(363.341461, 26.0798492, -259.681396)
            tp2.CFrame = tp3
        end)
        local tp = maketpbutton("射线枪")
        tp.MouseButton1Click:Connect(function()
            local tp1 = game:GetService("Players")
            local tp2 = tp1.LocalPlayer.Character.HumanoidRootPart
            local tp3 = CFrame.new(148.685471, -90, -529.280945)
            tp2.CFrame = tp3
        end)
        
        local utilframe = makeFrame(scrollingFrame, "自动化", Color3.fromRGB(53, 53, 100))
        local utilscroll = utilframe.ScrollingFrame
        
        local function makeutilbutton(buttontext)
        	local button = Instance.new("TextButton")
        	button.Name = "utilButton"
        	button.Parent = utilscroll
        	button.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        	button.BorderSizePixel = 0
        	button.Size = UDim2.new(1, -10, 0, 20)
        	button.Font = Enum.Font.SourceSans
        	button.Text = buttontext
        	button.TextColor3 = Color3.fromRGB(226, 226, 226)
        	button.TextSize = 15.000
        	return button
        end
        local autobankb = makeutilbutton("自动银行")
        local autobankbt = false
        autobankb.MouseButton1Click:Connect(function()
            if autobankbt == false then
                autobankbt = true
                autobankb.Text = "自动银行(开)"
            else
                autobankbt = false
                autobankb.Text = "自动银行"
            end
            while autobankbt == true do
            wait(0.3)
            if autobankbt == true then
                local BankDoor = game:GetService("Workspace").BankRobbery.VaultDoor
                local BankCashs = game:GetService("Workspace").BankRobbery.BankCash
                local epoh2 = game:GetService("Players")
                local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                if BankDoor.Door.Attachment.ProximityPrompt.Enabled == true then
                    BankDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
                    BankDoor.Door.Attachment.ProximityPrompt.MaxActivationDistance = 20
                    local epoh1 = CFrame.new(1071.955810546875, 9, -343.80816650390625)
                    epoh3.CFrame = epoh1
                    wait(0.3)
                    BankDoor.Door.Attachment.ProximityPrompt:InputHoldBegin()
                    wait(0.3)
                    BankDoor.Door.Attachment.ProximityPrompt:InputHoldEnd()
                else
                    if BankCashs.Cash:FindFirstChild("Bundle") then
                        local epoh1 = CFrame.new(1055.94153, 15.11950874, -344.58374)
                        epoh3.CFrame = epoh1
                        BankCashs.Main.Attachment.ProximityPrompt.MaxActivationDistance = 20
                        BankCashs.Main.Attachment.ProximityPrompt:InputHoldBegin()
                    end 
                    if not BankCashs.Cash:FindFirstChild("Bundle") then
                    	BankCashs.Main.Attachment.ProximityPrompt:InputHoldEnd()
                    end
                end
            end
        end
        end)
        local automoneyprint = makeutilbutton("自动捡印钞机")
        local automoneyprintt = false
        automoneyprint.MouseButton1Click:Connect(function()
            if automoneyprintt == false then
                automoneyprintt = true
                automoneyprint.Text = "自动捡印钞机(开)"
            else
                automoneyprintt = false
                automoneyprint.Text = "自动捡印钞机"
            end
            while automoneyprintt == true do
        	wait(0.1)
            local epoh2 = game:GetService("Players")
            local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
            for i,l in pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == "MeshPart" or "Part" then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == "ProximityPrompt" then
                                if e.ObjectText == "Money Printer" then
                                    local epoh1 = v.CFrame
                                    epoh3.CFrame = epoh1 * CFrame.new(0, 2, 0)
                                    e:InputHoldBegin()
                                    e:InputHoldEnd()
                                end
                            end
                        end       
                    end
                end
            end
        end
        end)
        
        local autoore = makeutilbutton("自动捡稀有珠宝")
        local autooret = false
        autoore.MouseButton1Click:Connect(function()
            if autooret == false then
                autooret = true
                autoore.Text = "自动捡稀有珠宝(开)"
            else
                autooret = false
                autoore.Text = "自动捡稀有珠宝"
            end
            while autooret == true do
        	wait(0.1)
            local epoh2 = game:GetService("Players")
            local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
            for i,l in pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == "MeshPart" or "Part" then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == "ProximityPrompt" then
                                if e.ObjectText == "Diamond Ring" or e.ObjectText == "Diamond" or e.ObjectText == "Void Gem" or e.ObjectText == "Dark Matter Gem" or e.ObjectText == "Rollie" then
                                    local epoh1 = v.CFrame
                                    epoh3.CFrame = epoh1 * CFrame.new(0, 2, 0)
        							wait(0.1)
                                    e:InputHoldBegin()
                                    e:InputHoldEnd()
                                end
                            end
                        end       
                    end
                end
            end
        end
        end)
        
        local automgoldgun = makeutilbutton("自动捡黄金枪")
        local automgoldgunt = false
        automgoldgun.MouseButton1Click:Connect(function()
            if automgoldgunt == false then
                automgoldgunt = true
                automgoldgun.Text = "自动捡黄金枪(开)"
            else
                automgoldgunt = false
                automgoldgun.Text = "自动捡黄金枪"
            end
            while automgoldgunt == true do
        	wait(0.1)
            local epoh2 = game:GetService("Players")
            local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
            for i,l in pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == "MeshPart" or "Part" then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == "ProximityPrompt" then
                                if e.ObjectText == "Gold AK-47" or e.ObjectText == "Gold Deagle" then
                                    local epoh1 = v.CFrame
                                    epoh3.CFrame = epoh1 * CFrame.new(0, 2, 0)
                                    wait(0.1)
                                    e:InputHoldBegin()
                                    e:InputHoldEnd()
                                end
                            end
                        end       
                    end
                end
            end
        end
        end)
        
        local autoairdrop123 = makeutilbutton("自动捡空投标记")
        local autoairdrop123t = false
        autoairdrop123.MouseButton1Click:Connect(function()
            if autoairdrop123t == false then
                autoairdrop123t = true
                autoairdrop123.Text = "自动捡空投、空袭标记(开)"
            else
                autoairdrop123t = false
                autoairdrop123.Text = "自动捡空投标记"
            end
            while autoairdrop123t == true do
        	wait(0.1)
            local epoh2 = game:GetService("Players")
            local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
            for i,l in pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == "MeshPart" or "Part" then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == "ProximityPrompt" then
                                if e.ObjectText == "Airdrop Marker" or e.ObjectText == "Airstrike Marker" then
                                    local epoh1 = v.CFrame
                                    epoh3.CFrame = epoh1 * CFrame.new(0, 2, 0)
                                    wait(0.1)
                                    e:InputHoldBegin()
                                    e:InputHoldEnd()
                                end
                            end
                        end       
                    end
                end
            end
        end
        end)
        
        local autoairdrop1231 = makeutilbutton("自动捡精致零件")
        local autoairdrop1231t = false
        autoairdrop1231.MouseButton1Click:Connect(function()
            if autoairdrop1231t == false then
                autoairdrop1231t = true
                autoairdrop1231.Text = "自动捡精致零件(开)"
            else
                autoairdrop1231t = false
                autoairdrop1231.Text = "自动捡精致零件"
            end
            while autoairdrop1231t == true do
        	wait(0.1)
            local epoh2 = game:GetService("Players")
            local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
            for i,l in pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == "MeshPart" or "Part" then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == "ProximityPrompt" then
                                if e.ObjectText == "Electronics" or e.ObjectText == "Weapon Parts" then
                                    local epoh1 = v.CFrame
                                    epoh3.CFrame = epoh1 * CFrame.new(0, 2, 0)
                                    wait(0.1)
                                    e:InputHoldBegin()
                                    e:InputHoldEnd()
                                end
                            end
                        end       
                    end
                end
            end
        end
        end)
        
        local autoPresent = makeutilbutton("自动捡礼物盒")
        local autoPresentt = false
        autoPresent.MouseButton1Click:Connect(function()
            if autoPresentt == false then
                autoPresentt = true
                autoPresent.Text = "自动捡礼物盒(开)"
            else
                autoPresentt = false
                autoPresent.Text = "自动捡礼物盒"
            end
            while autoPresentt == true do
        	wait(0.1)
            local epoh2 = game:GetService("Players")
            local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
            for i,l in pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == "MeshPart" or "Part" then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == "ProximityPrompt" then
                                if e.ObjectText == "Small Present" then
                                    local epoh1 = v.CFrame
                                    epoh3.CFrame = epoh1 * CFrame.new(0, 2, 0)
                                    wait(0.1)
                                    e:InputHoldBegin()
                                    e:InputHoldEnd()
                                end
                            end
                        end       
                    end
                end
            end
        end
        end)
        
        local autoredcrad = makeutilbutton("自动捡红卡")
        local autoredcradt = false
        autoredcrad.MouseButton1Click:Connect(function()
            if autoredcradt == false then
                autoredcradt = true
                autoredcrad.Text = "自动捡红卡(开)"
            else
                autoredcradt = false
                autoredcrad.Text = "自动捡红卡"
            end
            while autoredcradt == true do
        	wait(0.1)
            local epoh2 = game:GetService("Players")
            local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
            for i,l in pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == "MeshPart" or "Part" then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == "ProximityPrompt" then
                                if e.ObjectText == "Military Armory Keycard" then
                                    local epoh1 = v.CFrame
                                    epoh3.CFrame = epoh1 * CFrame.new(0, 2, 0)
                                    wait(0.1)
                                    e:InputHoldBegin()
                                    e:InputHoldEnd()
                                end
                            end
                        end       
                    end
                end
            end
        end
        end)
        
        local autopickballoon = makeutilbutton("自动捡气球")
        local autopickballoont = false
        autopickballoon.MouseButton1Click:Connect(function()
            if autopickballoont == false then
                autopickballoont = true
                autopickballoon.Text = "自动捡气球(开)"
            else
                autopickballoont = false
                autopickballoon.Text = "自动捡气球"
            end
            while autopickballoont == true do
        	wait(0.1)
            local epoh2 = game:GetService("Players")
            local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
            for i,l in pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == "MeshPart" or "Part" then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == "ProximityPrompt" then
                                if e.ObjectText == "Bunny Balloon" or e.ObjectText == "Ghost Balloon" or e.ObjectText == "Clover Balloon" then
                                    local epoh1 = v.CFrame
                                    epoh3.CFrame = epoh1 * CFrame.new(0, 2, 0)
                                    wait(0.1)
                                    e:InputHoldBegin()
                                    e:InputHoldEnd()
                                end
                            end
                        end       
                    end
                end
            end
        end
        end)
        
        local autopickcandycane = makeutilbutton("自动捡糖果棒")
        local autopickcandycanet = false
        autopickcandycane.MouseButton1Click:Connect(function()
            if autopickcandycanet == false then
                autopickcandycanet = true
                autopickcandycane.Text = "自动捡糖果棒(开)"
            else
                autopickcandycanet = false
                autopickcandycane.Text = "自动捡糖果棒"
            end
            while autopickcandycanet == true do
        	wait(0.1)
            local epoh2 = game:GetService("Players")
            local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
            for i,l in pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren()) do
                for i,v in pairs(l:GetChildren()) do
                    if v.ClassName == "MeshPart" or "Part" then
                        for i,e in pairs(v:GetChildren()) do
                            if e.ClassName == "ProximityPrompt" then
                                if e.ObjectText == "Bunny Balloon" or e.ObjectText == "Ghost Balloon" or e.ObjectText == "Clover Balloon" then
                                    local epoh1 = v.CFrame
                                    epoh3.CFrame = epoh1 * CFrame.new(0, 2, 0)
                                    wait(0.1)
                                    e:InputHoldBegin()
                                    e:InputHoldEnd()
                                end
                            end
                        end       
                    end
                end
            end
        end
        end)
        
        local aassdd = makeutilbutton("珠宝店提示")
            local aassddt = false
            aassdd.MouseButton1Click:Connect(function()
            if aassddt == false then
                aassddt = true
                aassdd.Text = "珠宝店提示(开)"
            else
                automoneyprintt = false
                aassdd.Text = "珠宝店提示"
            end
        
            while aassddt do
                wait(0.1)
                local Ge = game:GetService("Workspace").GemRobbery:FindFirstChild("Rubble")
                if Ge then
                    game:GetService("StarterGui"):SetCore("SendNotification",{
        	    	Title = "提示：";
        	    	Text = "珠宝店已刷新";
        	    	Duration = math.huge;
                    Button1 = "好"
                    })
                    wait(30)
                end
            end
        end)
        
        makeutilbutton("瞬移秒开金保险").MouseButton1Click:Connect(function()
            local BankDoor = game:GetService("Workspace").BankRobbery.VaultDoor
            local epoh2 = game:GetService("Players")
            local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
            if BankDoor.Door.Attachment.ProximityPrompt.Enabled == true then
                BankDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
                BankDoor.Door.Attachment.ProximityPrompt.MaxActivationDistance = 20
                local epoh1 = CFrame.new(1071.955810546875, 9, -343.80816650390625)
                epoh3.CFrame = epoh1
                wait(0.3)
                BankDoor.Door.Attachment.ProximityPrompt:InputHoldBegin()
        		BankDoor.Door.Attachment.ProximityPrompt:InputHoldEnd()
            end
            local GoldJewelSafes = game:GetService("Workspace").Game.Entities.GoldJewelSafe
            for _, model in pairs(GoldJewelSafes:GetChildren()) do
                if model.ClassName == "Model" then
                    epoh3.CFrame = model.WorldPivot * CFrame.new(0, 10, 0)
                    model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
                    model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.MaxActivationDistance = 20
                    wait(0.3)
                    if model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.Enabled == true then
                        model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldBegin()
                        model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldEnd()
                        break
                    end
                end
            end
        end)
        makeutilbutton("瞬移开黑保险").MouseButton1Click:Connect(function()
            local BankDoor = game:GetService("Workspace").BankRobbery.VaultDoor
            local epoh2 = game:GetService("Players")
            local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
            if BankDoor.Door.Attachment.ProximityPrompt.Enabled == true then
                BankDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
                BankDoor.Door.Attachment.ProximityPrompt.MaxActivationDistance = 20
                local epoh1 = CFrame.new(1071.955810546875, 9, -343.80816650390625)
                epoh3.CFrame = epoh1
                wait(0.3)
                BankDoor.Door.Attachment.ProximityPrompt:InputHoldBegin()
        		BankDoor.Door.Attachment.ProximityPrompt:InputHoldEnd()
            end
            local JewelSafes = game:GetService("Workspace").Game.Entities.JewelSafe
            for _, model in pairs(JewelSafes:GetChildren()) do
                if model.ClassName == "Model" then
                    epoh3.CFrame = model.WorldPivot * CFrame.new(0, 10, 0)
                    model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
                    model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.MaxActivationDistance = 20
                    wait(0.3)
                    if model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.Enabled == true then
                        model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldBegin()
                        model.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldEnd()
                        break
                    end
                end
            end
        end)
        makeutilbutton("瞬移大宝箱").MouseButton1Click:Connect(function()
            local LargeChes = game:GetService("Workspace").Game.Entities.LargeChest
            local foundModel = false
            for _, model in pairs(LargeChes:GetChildren()) do
                if model.ClassName == "Model" then
                    foundModel = true
                    local epoh1 = model.WorldPivot
                    local epoh2 = game:GetService("Players")
                    local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                    epoh3.CFrame = epoh1 * CFrame.new(0, 2, 0)
                    wait(0.1)
                    model.Door["Meshes/LargeSafe1_Cube.002_Cube.003_None (3)"].Attachment.ProximityPrompt:InputHoldBegin()
                    model.Door["Meshes/LargeSafe1_Cube.002_Cube.003_None (3)"].Attachment.ProximityPrompt:InputHoldEnd()
                    break
                end
            end
        end)
        makeutilbutton("瞬移开小宝箱").MouseButton1Click:Connect(function()
            local SmallChes = game:GetService("Workspace").Game.Entities.SmallChest
            for _, model in pairs(SmallChes:GetChildren()) do
                if model.ClassName == "Model" then
                    local epoh1 = model.WorldPivot
                    local epoh2 = game:GetService("Players")
                    local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                    epoh3.CFrame = epoh1 * CFrame.new(0, 2, 0)
                    wait(0.1)
                    model.Lock["Meshes/untitled_chest.002_Material.009 (4)"].Attachment.ProximityPrompt:InputHoldBegin()
                    model.Lock["Meshes/untitled_chest.002_Material.009 (4)"].Attachment.ProximityPrompt:InputHoldEnd()
                    break
                end
            end
        end)
        makeutilbutton("瞬移开小保险").MouseButton1Click:Connect(function()
            local SmallSaf = game:GetService("Workspace").Game.Entities.SmallSafe
            for _, model in pairs(SmallSaf:GetChildren()) do
                if model.ClassName == "Model" then
                    local epoh1 = model.WorldPivot
                    local epoh2 = game:GetService("Players")
                    local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                    epoh3.CFrame = epoh1 * CFrame.new(0, 2, 0)
                    SmallSaf.SmallSafe.Door["Meshes/Safe1_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
                    wait(0.1)
                    SmallSaf.SmallSafe.Door["Meshes/Safe1_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldBegin()
                    SmallSaf.SmallSafe.Door["Meshes/Safe1_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt:InputHoldEnd()
                    break
                end
            end
        end)
        
        makeutilbutton("瞬移挖宝藏").MouseButton1Click:Connect(function()
            local Debri = game:GetService("Workspace").Game.Local.Debris
            if Debri.TreasureMarker then
                local epoh1 = Debri.TreasureMarker.CFrame
                local epoh2 = game:GetService("Players")
                local epoh3 = epoh2.LocalPlayer.Character.HumanoidRootPart
                epoh3.CFrame = epoh1 * CFrame.new(0, 2, 0)
                Debri.TreasureMarker.ProximityPrompt.HoldDuration = 0
                Debri.TreasureMarker.ProximityPrompt.MaxActivationDistance = 40
                wait(0.1)
                Debri.TreasureMarker.ProximityPrompt:InputHoldBegin()
                Debri.TreasureMarker.ProximityPrompt:InputHoldEnd()
            end  
        end)
        
        local cbringframe = makeFrame(scrollingFrame, "把他传送过来", Color3.fromRGB(53, 53, 100))
        local cbringscroll = cbringframe.ScrollingFrame
        
        local cbring = {}
        
        local togglecbring = nil
        
        local function makecbringframe(name)
        	local plrcbringf = Instance.new("Frame")
        	local uncbringbtn = Instance.new("TextButton")
        	local cbringplrname = Instance.new("TextBox")
        	plrcbringf.Name = name
        	plrcbringf.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
        	plrcbringf.BorderSizePixel = 0
        	plrcbringf.Size = UDim2.new(1, -10, 0, 30)
        	plrcbringf.Parent = cbringscroll
        	uncbringbtn.Name = "removeposbutton"
        	uncbringbtn.Parent = plrcbringf
        	uncbringbtn.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
        	uncbringbtn.BorderSizePixel = 0
        	uncbringbtn.Position = UDim2.new(1, -25, 0, 5)
        	uncbringbtn.Size = UDim2.new(0, 20, 1, -10)
        	uncbringbtn.Font = Enum.Font.SourceSans
        	uncbringbtn.Text = "X"
        	uncbringbtn.TextColor3 = Color3.fromRGB(223, 223, 223)
        	uncbringbtn.TextSize = 16.000
        	cbringplrname.Parent = plrcbringf
        	cbringplrname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        	cbringplrname.BackgroundTransparency = 1.000
        	cbringplrname.BorderSizePixel = 0
        	cbringplrname.Position = UDim2.new(0, 5, 0, 5)
        	cbringplrname.Size = UDim2.new(1, -80, 1, -10)
        	cbringplrname.Font = Enum.Font.SourceSans
        	cbringplrname.Text = name
        	cbringplrname.TextColor3 = Color3.fromRGB(0, 0, 0)
        	cbringplrname.TextSize = 25.000
        	cbringplrname.TextXAlignment = Enum.TextXAlignment.Left
        	uncbringbtn.MouseButton1Click:Connect(function()
        		togglecbring(name)
        	end)
        	return plrcbringf
        end
        
        togglecbring = function(name)
        	local frame = gp(cbringscroll, name, "Frame")
        	if frame then
        		pcall(function()
        			table.remove(cbring, table.find(cbring, name))
        		end)
        		frame:Destroy()
        		notify("removed " .. name .. " from cbring")
        	else
        		table.insert(cbring, name)
        		makecbringframe(name)
        		notify("added " .. name .. " to cbring")
        	end
        end
        
        cbringb.MouseButton1Click:Connect(function()
        	togglecbring(currentplayer.Name)
        end)
        
        local cbringallbtn = Instance.new("TextButton")
        cbringallbtn.Name = "cbringallbtn"
        cbringallbtn.Parent = cbringframe.framelabel
        cbringallbtn.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
        cbringallbtn.BorderSizePixel = 0
        cbringallbtn.Position = UDim2.new(1, -57, 0, 2)
        cbringallbtn.Size = UDim2.new(0, 55, 1, -4)
        cbringallbtn.Font = Enum.Font.SourceSans
        cbringallbtn.Text = "+添加全部"
        cbringallbtn.TextColor3 = Color3.fromRGB(223, 223, 223)
        cbringallbtn.TextSize = 14.000
        cbringallbtn.MouseButton1Click:Connect(function()
        	for i, v in pairs(plrs:GetPlayers()) do
        		if (v ~= lp) and v and v.Parent and (not table.find(cbring, v.Name)) then
        			togglecbring(v.Name)
        		end
        	end
        end)
        
        spawn(function()
        	while gui do
        		local waited = false
        		local lpc = lp.Character
        		if lpc and lpc.Parent then
        			local part0 = gp(lpc, "Torso", "BasePart") or gp(lpc, "HumanoidRootPart", "BasePart") or gp(lpc, "Head", "BasePart") or lpc:FindFirstChildWhichIsA("BasePart")
        			if part0 then
        				for i, v in pairs(plrs:GetPlayers()) do
        					if v ~= lp then
        						local c = v.Character
        						if c and c.Parent then
        							if table.find(cbring, v.Name) then
        								local part1 = gp(c, part0.Name, "BasePart") or gp(c, "Torso", "BasePart") or gp(c, "HumanoidRootPart", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
        								if part1 then
        									local p1cf = part0.CFrame
        									waited = true
        									weldtp(part1, p1cf + p1cf.LookVector * 2)
        								end
        							end
        						end
        					end
        				end
        			end
        		end
        		if not waited then
        			stepped:wait(0.1)
        		end
        	end
        end)
        
        local con = nil
        con = stepped:Connect(function()
            if not gui then
                con:Disconnect()
                return
            end
        	local lpc = lp.Character
        	if noclip and lpc and lpc.Parent then
        		for i, v in pairs(lpc:GetDescendants()) do
        			if v:IsA("BasePart") then
        				v.CanCollide = false
        			end
        		end
        	end
        end)
        
        local con0, con1 = nil, nil
        local function antiflingF()
            if not gui then
                con0:Disconnect()
                con1:Disconnect()
                return
            end
            if antifling then
        		for i, v in pairs(plrs:GetPlayers()) do
        			if v ~= lp then
        				local c = v.Character
        				if c and c.Parent then
        					for i1, v1 in pairs(c:GetDescendants()) do
        						if v1:IsA("BasePart") then
        							v1.CanCollide = false
        							v1.Velocity = v3_0
        							v1.RotVelocity = v3_0
        						end
        					end
        				end
        			end
                end
            end
        end
        con0 = stepped:Connect(antiflingF)
        con1 = heartbeat:Connect(antiflingF)
        
        gui.Enabled = true
        renderstepped:wait(0.1)
        playercframe.Visible = false
        
        game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Position = UDim2.new(0, 0, 0, 40)
        game:GetService("Players").LocalPlayer.PlayerGui.Money.Container.premium.Shadow.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Money.Container["2x cash"].Shadow.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Money.Container.premium.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Money.Container.premium.TextLabel.Text = "FDP User"
        game:GetService("Players").LocalPlayer.PlayerGui.Money.Container["2x cash"].Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Money.Container["2x cash"].TextLabel.Text = "FDP By Smk"
        game:GetService("Workspace").BlackMarket.Dealer.Dealer.ProximityPrompt.HoldDuration = 0
        game:GetService("Workspace").BlackMarket.BlackMarketBillboard.TopLabel.Text = "黑市"
        game:GetService("Workspace").BlackMarket.BlackMarketBillboard.BottomLabel.Text = "向黑商出售物品以获得钱!"
        game:GetService("Workspace").OhioSign.Screen.SurfaceGui.Frame.Population.Text = "FDP User"
        
        local Teams = game:GetService("Teams")
        local newTeam = Instance.new("Team")
        newTeam.Name = "FDP User"
        newTeam.Parent = Teams
        local player = game:GetService("Players").LocalPlayer
        player.Team = newTeam
        
        local UserInputService = game:GetService("UserInputService")
        UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
            if input.KeyCode == Enum.KeyCode.Z then
                game:GetService("Players").LocalPlayer.PlayerGui.Backpack.Holder.Locker.Visible = true
            end
        end)
        
        UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
            if input.KeyCode == Enum.KeyCode.E then
                game:GetService("Workspace").BankRobbery.VaultDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
                game:GetService("Workspace").BankRobbery.VaultDoor.Door.Attachment.ProximityPrompt.MaxActivationDistance = 20
                game:GetService("Workspasce").BankRobbery.BankCash.Main.Attachment.ProximityPrompt.MaxActivationDistance = 20    
            end
        end)
        
        UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
            if input.KeyCode == Enum.KeyCode.E then
                local safe = game:GetService("Workspace").Game.Entities.GoldJewelSafe.GoldJewelSafe
                safe.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
                safe.Name = "safeopen"  
            end
        end)
        
        UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
            if input.KeyCode == Enum.KeyCode.E then
                local safe2 = game:GetService("Workspace").Game.Entities.JewelSafe.JewelSafe
                safe2.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
                safe2.Name = "safeopen"
            end
        end)
        
        UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
            if input.KeyCode == Enum.KeyCode.E then
                game:GetService("Workspace").Game.Airdrops.Airdrop.Airdrop.ProximityPrompt.HoldDuration = 0
            end
        end)
        local function loop1()
        		while true do
        			wait(0.1)
        			local players = game:GetService("Players"):GetPlayers()
        
        			for _, player in pairs(players) do
        				local leaderstats = Instance.new("IntValue")
        				leaderstats.Name = "leaderstats"
        				leaderstats.Value = player.stats.Money.Value
        
        				local Rank = Instance.new("NumberValue")
        				Rank.Name = "全服金钱"
        				Rank.Value = player.stats.Money.Value
        
        				local Health = Instance.new("NumberValue")
        				Health.Name = "血量"
        				Health.Value = player.Character.Humanoid.Health
        
        				leaderstats.Parent = player
        				Rank.Parent = leaderstats
        				Health.Parent = leaderstats
        			end
        		end
        	end
        
        	for i = 1, 20 do
        
        		if game.Workspace.ToSort:FindFirstChild('Tunnel') then
        			game.workspace.ToSort.Tunnel:Destroy()
        		end
        	end
        	local road = Instance.new("Part")
        	road.Size = Vector3.new(760.364, 1.001, 46.918)
        	road.Anchored = true
        	road.Archivable = true
        	road.Position = Vector3.new(-255.446, -9.808, -350.11)
        	road.Parent = workspace
        	road.Color = Color3.new(0.223529, 0.223529, 0.223529)
        	road.Material = "Concrete"
        	local road2 = Instance.new("Part")
        	road2.Size = Vector3.new(766.188, 5.496, 16.4)
        	road2.Anchored = true
        	road2.Archivable = true
        	road2.Position = Vector3.new(-252.73, -11.793, -379.689)
        	road2.Parent = workspace
        	road2.Material = "Concrete"
        	road2.Color = Color3.new(0.529412, 0.529412, 0.529412)
        	local road3 = Instance.new("Part")
        	road3.Size = Vector3.new(563.051, 1.796, 19.772)
        	road3.Anchored = true
        	road3.Archivable = true
        	road3.Position = Vector3.new(-354.694, -9.944, -322.653)
        	road3.Parent = workspace
        	road3.Material = "Concrete"
        	road3.Color = Color3.new(0.529412, 0.529412, 0.529412)
        	local road3 = Instance.new("Part")
        	road3.Size = Vector3.new(563.051, 1.796, 19.772)
        	road3.Anchored = true
        	road3.Archivable = true
        	road3.Position = Vector3.new(-354.694, -9.944, -322.653)
        	road3.Parent = workspace
        	road3.Material = "Concrete"
        	road3.Color = Color3.new(0.529412, 0.529412, 0.529412)
        	local road3 = Instance.new("Part")
        	road3.Size = Vector3.new(19.773, 1.796, 239.333)
        	road3.Anchored = true
        	road3.Archivable = true
        	road3.Position = Vector3.new(-83.056, -20.395, -194.468)
        	road3.Orientation = Vector3.new(5, 0, 0)
        	road3.Parent = workspace
        	road3.Material = "Concrete"
        	road3.Color = Color3.new(0.529412, 0.529412, 0.529412)
        	local road3 = Instance.new("Part")
        	road3.Size = Vector3.new(19.773, 1.796, 239.333)
        	road3.Anchored = true
        	road3.Archivable = true
        	road3.Position = Vector3.new(-19.256, -20.395, -194.468)
        	road3.Orientation = Vector3.new(5, 0, 0)
        	road3.Parent = workspace
        	road3.Material = "Concrete"
        	road3.Color = Color3.new(0.529412, 0.529412, 0.529412)
        	local road3 = Instance.new("Part")
        	road3.Size = Vector3.new(179.456, 1.796, 19.772)
        	road3.Anchored = true
        	road3.Archivable = true
        	road3.Position = Vector3.new(60.439, -9.944, -322.653)
        	road3.Orientation = Vector3.new(0, 0, 0)
        	road3.Parent = workspace
        	road3.Material = "Concrete"
        	road3.Color = Color3.new(0.529412, 0.529412, 0.529412)
        	local road3 = Instance.new("Part")
        	road3.Size = Vector3.new(47.792, 1.001, 60.939)
        	road3.Anchored = true
        	road3.Archivable = true
        	road3.Position = Vector3.new(-51.234, -9.808, -343.099)
        	road3.Orientation = Vector3.new(0, 0, 0)
        	road3.Parent = workspace
        	road3.Material = "Concrete"
        	road3.Color = Color3.new(0.223529, 0.223529, 0.223529)
        	local road3 = Instance.new("Part")
        	road3.Size = Vector3.new(47.792, 1.001, 262.574)
        	road3.Anchored = true
        	road3.Archivable = true
        	road3.Position = Vector3.new(-51.234, -21.234, -181.97)
        	road3.Orientation = Vector3.new(5, 0, 0)
        	road3.Parent = workspace
        	road3.Material = "Concrete"
        	road3.Color = Color3.new(0.223529, 0.223529, 0.223529)
        	local rt = Instance.new("Part")
        	rt.Size = Vector3.new(47.792, 1.001, 262.574)
        	rt.Anchored = true
        	rt.Archivable = true
        	rt.Position = Vector3.new(-193.438, 46.016, -490.664)
        	rt.Orientation = Vector3.new(25, 0, 0)
        	rt.Parent = workspace
        	rt.Material = "Concrete"
        	rt.Color = Color3.new(0.223529, 0.223529, 0.223529)
        	local rt = Instance.new("Part")
        	rt.Size = Vector3.new(0.965, 4.432, 262.5)
        	rt.Anchored = true
        	rt.Archivable = true
        	rt.Position = Vector3.new(-216.854, 48.471, -489.503)
        	rt.Orientation = Vector3.new(25, 0, 0)
        	rt.Parent = workspace
        	rt.Material = "Concrete"
        	local rt = Instance.new("Part")
        	rt.Size = Vector3.new(0.965, 4.432, 262.5)
        	rt.Anchored = true
        	rt.Archivable = true
        	rt.Position = Vector3.new(-170.157, 48.471, -489.503)
        	rt.Orientation = Vector3.new(25, 0, 0)
        	rt.Parent = workspace
        	rt.Material = "Concrete"
        	local rt = Instance.new("Part")
        	rt.Size = Vector3.new(47.792, 1.001, 92.834)
        	rt.Anchored = true
        	rt.Archivable = true
        	rt.Position = Vector3.new(-193.404, 101.593, -655.732)
        	rt.Orientation = Vector3.new(0, 0, 0)
        	rt.Parent = workspace
        	rt.Material = "Concrete"
        	rt.Color = Color3.new(0.223529, 0.223529, 0.223529)
        	local rt = Instance.new("Part")
        	rt.Size = Vector3.new(1853.465, 1.001, 44.169)
        	rt.Anchored = true
        	rt.Archivable = true
        	rt.Position = Vector3.new(695.76, 254.199, -680.065)
        	rt.Orientation = Vector3.new(0, 0, 10)
        	rt.Parent = workspace
        	rt.Material = "Concrete"
        	rt.Color = Color3.new(0.223529, 0.223529, 0.223529)
        	local function loop2()
        		while true do
        			wait(0.1)
        			local players = game:GetService("Players")
        			for _, player in pairs(players:GetPlayers()) do
        				local character = player.Character
        				if character then
        					local gta = character:FindFirstChild("grabPrompt")
        					if gta then
        						gta.ClickablePrompt = true
        						gta.MaxActivationDistance = 35
        						gta.RequiresLineOfSight = false
        						gta.HoldDuration = 0
        						gta.ActionText = "Charlie觉得你可以把Ta抓起来，或者踩死"
        						local leaderstats = Instance.new("IntValue")
        						leaderstats.Name = "leaderstats"
        						leaderstats.Value = player.stats.Money.Value
        
        						local Rank = Instance.new("NumberValue")
        						Rank.Name = "全服金钱"
        						Rank.Value = player.stats.Money.Value
        
        						local Health = Instance.new("NumberValue")
        						Health.Name = "血量"
        						Health.Value = player.Character.Humanoid.Health
        
        						leaderstats.Parent = player
        						Rank.Parent = leaderstats
        						Health.Parent = leaderstats
        					end
        				end
        			end
        
        		end
        	end
        	local thread1 = coroutine.create(loop1)
        	local thread2 = coroutine.create(loop2)
        	coroutine.resume(thread1)
        	coroutine.resume(thread2)
end
})    