-- KRYZ-GUI
-- V.00.01

-- INSTRUCTIONS !!!

-- Press F to Fly
-- Click TP Hotkey : CTRL
-- Press R to uninfinite jump

-- prints

print("Thank you for using KRYZ-GUI")


-- Notification - Loaded |

sendNotice=game.ReplicatedStorage.Notices.SendUserNotice;sendNotice:Fire("This GUI was made by KRYZ / DikerR25!")

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "KRYZ-GUI";
	Text = "Made by KRYZ/DikerR25";
})

-- Instances:


local Workspace = game:GetService("Workspace")
local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local ScreenGui = Instance.new("ScreenGui")
local framegui = Instance.new("Frame")
local scrollmenu = Instance.new("ScrollingFrame")
local buttonguiinfo = Instance.new("TextButton")
local misccharacter = Instance.new("TextButton")
local miscland = Instance.new("TextButton")
local miscwaypoint = Instance.new("TextButton")
local teleportbutton = Instance.new("TextButton")
local frameinfo = Instance.new("Frame")
local textguiinfo = Instance.new("TextLabel")
local bgguiinfo = Instance.new("Frame")
local Frameguiby = Instance.new("Frame")
local guiby = Instance.new("TextLabel")
local freeland = Instance.new("TextButton")
local maxland = Instance.new("TextButton")
local playertpplace = Instance.new("TextButton")
local playertp = Instance.new("TextLabel")
local nameplayer = Instance.new("TextBox")
local listplayerbut = Instance.new("TextButton")
local Frameui = Instance.new("Frame")
local uiby = Instance.new("TextLabel")
local openguidonatebase = Instance.new("TextButton")
local donatebasetext = Instance.new("TextLabel")
local playertpwood = Instance.new("TextButton")
local tptowood = Instance.new("TextLabel")
local tptoplayer = Instance.new("TextButton")
local tptobase = Instance.new("TextButton")
local Frametest = Instance.new("Frame")
local test = Instance.new("TextLabel")
local Dupe = Instance.new("TextButton")
local SL = Instance.new("TextButton")
local tpcarplace = Instance.new("TextButton")
local cartotp = Instance.new("TextLabel")
local koordinat = Instance.new("TextBox")
local Frame = Instance.new("Frame")
local load = Instance.new("TextButton")
local loadbase = Instance.new("TextBox")
local textcartptowood = Instance.new("TextLabel")
local tpcarwood = Instance.new("TextButton")
local tptokoordinat = Instance.new("TextButton")
local setkoordinat = Instance.new("TextButton")
local SF = Instance.new("ScrollingFrame")
local Frame_2 = Instance.new("Frame")
local S5 = Instance.new("TextButton")
local S6 = Instance.new("TextButton")
local S4 = Instance.new("TextButton")
local S1 = Instance.new("TextButton")
local S3 = Instance.new("TextButton")
local S2 = Instance.new("TextButton")
local framedonateslot = Instance.new("ScrollingFrame")
local Frame_3 = Instance.new("Frame")
local slot5 = Instance.new("TextButton")
local slot6 = Instance.new("TextButton")
local slot4 = Instance.new("TextButton")
local slot1 = Instance.new("TextButton")
local slot3 = Instance.new("TextButton")
local slot2 = Instance.new("TextButton")
local closedonateslot = Instance.new("TextButton")
local textland = Instance.new("TextLabel")
local Scrollingtpwood = Instance.new("ScrollingFrame")
local Birch = Instance.new("TextButton")
local Cherry = Instance.new("TextButton")
local Generic = Instance.new("TextButton")
local Green = Instance.new("TextButton")
local Koa = Instance.new("TextButton")
local Gold = Instance.new("TextButton")
local Fir = Instance.new("TextButton")
local CaveCrawler = Instance.new("TextButton")
local LoneCave = Instance.new("TextButton")
local Oak = Instance.new("TextButton")
local Palm = Instance.new("TextButton")
local Pine = Instance.new("TextButton")
local SnowGlow = Instance.new("TextButton")
local Volcano = Instance.new("TextButton")
local Walnut = Instance.new("TextButton")
local closescrolltpwood = Instance.new("TextButton")
local Frost = Instance.new("TextButton")
local Scrollingtpwoodcar = Instance.new("ScrollingFrame")
local Birchcar = Instance.new("TextButton")
local Cherrycar = Instance.new("TextButton")
local Genericcar = Instance.new("TextButton")
local Greencar = Instance.new("TextButton")
local Koacar = Instance.new("TextButton")
local Goldcar = Instance.new("TextButton")
local Fircar = Instance.new("TextButton")
local CaveCrawlercar = Instance.new("TextButton")
local LoneCavecar = Instance.new("TextButton")
local Oakcar = Instance.new("TextButton")
local Palmcar = Instance.new("TextButton")
local Pinecar = Instance.new("TextButton")
local SnowGlowcar = Instance.new("TextButton")
local Volcanocar = Instance.new("TextButton")
local Walnutcar = Instance.new("TextButton")
local closescrolltpwoodcar = Instance.new("TextButton")
local Frostcar = Instance.new("TextButton")
local scrolltpplace = Instance.new("ScrollingFrame")
local WoodRUs = Instance.new("TextButton")
local PowerShop = Instance.new("TextButton")
local LogicShop = Instance.new("TextButton")
local BobsShack = Instance.new("TextButton")
local LandStore = Instance.new("TextButton")
local ArtsShop = Instance.new("TextButton")
local BoxedCar = Instance.new("TextButton")
local Furnishings = Instance.new("TextButton")
local TheDen = Instance.new("TextButton")
local SkiLodge = Instance.new("TextButton")
local ShrineOfSight = Instance.new("TextButton")
local Bridge = Instance.new("TextButton")
local Dock = Instance.new("TextButton")
local Spawnpoint = Instance.new("TextButton")
local closeframetpplace = Instance.new("TextButton")
local scrolltpplacecar = Instance.new("ScrollingFrame")
local WoodRUs_2 = Instance.new("TextButton")
local PowerShop_2 = Instance.new("TextButton")
local LogicShop_2 = Instance.new("TextButton")
local BobsShack_2 = Instance.new("TextButton")
local LandStore_2 = Instance.new("TextButton")
local ArtsShop_2 = Instance.new("TextButton")
local BoxedCar_2 = Instance.new("TextButton")
local Furnishings_2 = Instance.new("TextButton")
local TheDen_2 = Instance.new("TextButton")
local SkiLodge_2 = Instance.new("TextButton")
local ShrineOfSight_2 = Instance.new("TextButton")
local Bridge_2 = Instance.new("TextButton")
local Dock_2 = Instance.new("TextButton")
local Spawnpoint_2 = Instance.new("TextButton")
local closeframetpplacecar = Instance.new("TextButton")
local waypoint = Instance.new("TextLabel")
local teleport = Instance.new("TextLabel")
local listtele = Instance.new("Frame")
local player1 = Instance.new("TextButton")
local player3 = Instance.new("TextButton")
local player2 = Instance.new("TextButton")
local listname = Instance.new("TextLabel")
local player4 = Instance.new("TextButton")
local player5 = Instance.new("TextButton")
local player6 = Instance.new("TextButton")
local scrollchar = Instance.new("ScrollingFrame")
local Framechar = Instance.new("Frame")
local Framews = Instance.new("Frame")
local walkspeedtext = Instance.new("TextLabel")
local walkspeed = Instance.new("TextButton")
local wsframe = Instance.new("Frame")
local wsinput = Instance.new("TextBox")
local setws = Instance.new("TextButton")
local rews = Instance.new("TextButton")
local wsclose = Instance.new("TextButton")
local Framejp = Instance.new("Frame")
local jumppowertext = Instance.new("TextLabel")
local jumppower = Instance.new("TextButton")
local jpframe = Instance.new("Frame")
local jpinput = Instance.new("TextBox")
local setjp = Instance.new("TextButton")
local rejp = Instance.new("TextButton")
local jpclose = Instance.new("TextButton")
local Framefly = Instance.new("Frame")
local flytext = Instance.new("TextLabel")
local fly = Instance.new("TextButton")
local Framenoclip = Instance.new("Frame")
local nocliptext = Instance.new("TextLabel")
local noclip = Instance.new("TextButton")
local Status = Instance.new("TextLabel")
local StatusPF = Instance.new("TextLabel")
local Frameinfjump = Instance.new("Frame")
local infinitejumptext = Instance.new("TextLabel")
local infinitejump = Instance.new("TextButton")
local Frameclicktp = Instance.new("Frame")
local clicktptext = Instance.new("TextLabel")
local clicktp = Instance.new("TextButton")
local Frameantiblacklist = Instance.new("Frame")
local antiblacklisttext = Instance.new("TextLabel")
local antiblacklist = Instance.new("TextButton")
local Framefreezewater = Instance.new("Frame")
local freezewatertext = Instance.new("TextLabel")
local freezewater = Instance.new("TextButton")
local Frameantiafk = Instance.new("Frame")
local antiafktext = Instance.new("TextLabel")
local antiafk = Instance.new("TextButton")
local help = Instance.new("TextButton")
local textchar = Instance.new("TextLabel")
local closeframegui = Instance.new("TextButton")
local openframegui = Instance.new("TextButton")

local Plr = Players.LocalPlayer
local Clipon = false

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

framegui.Name = "framegui"
framegui.Parent = ScreenGui
framegui.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
framegui.Position = UDim2.new(0.137177572, 0, 0.118165776, 0)
framegui.Size = UDim2.new(0, 452, 0, 295)
framegui.Visible = false
framegui.Active = true
framegui.Draggable = true

scrollmenu.Name = "scrollmenu"
scrollmenu.Parent = framegui
scrollmenu.Active = true
scrollmenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
scrollmenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
scrollmenu.Position = UDim2.new(0.0333333313, 0, 0.101382501, 0)
scrollmenu.Size = UDim2.new(0, 98, 0, 257)
scrollmenu.CanvasSize = UDim2.new(0, 0, 1, 0)
scrollmenu.ScrollBarThickness = 5

buttonguiinfo.Name = "buttonguiinfo"
buttonguiinfo.Parent = scrollmenu
buttonguiinfo.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
buttonguiinfo.BorderColor3 = Color3.fromRGB(38, 38, 38)
buttonguiinfo.Position = UDim2.new(0.0700000003, 0, 0.0170000009, 0)
buttonguiinfo.Size = UDim2.new(0, 79, 0, 20)
buttonguiinfo.Font = Enum.Font.SourceSans
buttonguiinfo.Text = "GUI INFO"
buttonguiinfo.TextColor3 = Color3.fromRGB(255, 255, 255)
buttonguiinfo.TextSize = 14.000
buttonguiinfo.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

misccharacter.Name = "misccharacter"
misccharacter.Parent = scrollmenu
misccharacter.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
misccharacter.BorderColor3 = Color3.fromRGB(38, 38, 38)
misccharacter.Position = UDim2.new(0.0700000003, 0, 0.127000004, 0)
misccharacter.Size = UDim2.new(0, 79, 0, 20)
misccharacter.Font = Enum.Font.SourceSans
misccharacter.Text = "CHARACTER"
misccharacter.TextColor3 = Color3.fromRGB(255, 255, 255)
misccharacter.TextSize = 14.000
misccharacter.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

miscland.Name = "miscland"
miscland.Parent = scrollmenu
miscland.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
miscland.BorderColor3 = Color3.fromRGB(38, 38, 38)
miscland.Position = UDim2.new(0.0700000003, 0, 0.237000003, 0)
miscland.Size = UDim2.new(0, 79, 0, 20)
miscland.Font = Enum.Font.SourceSans
miscland.Text = "LAND"
miscland.TextColor3 = Color3.fromRGB(255, 255, 255)
miscland.TextSize = 14.000
miscland.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

miscwaypoint.Name = "miscwaypoint"
miscwaypoint.Parent = scrollmenu
miscwaypoint.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
miscwaypoint.BorderColor3 = Color3.fromRGB(38, 38, 38)
miscwaypoint.Position = UDim2.new(0.0700000003, 0, 0.347000003, 0)
miscwaypoint.Size = UDim2.new(0, 79, 0, 20)
miscwaypoint.Font = Enum.Font.SourceSans
miscwaypoint.Text = "WAYPOINT"
miscwaypoint.TextColor3 = Color3.fromRGB(255, 255, 255)
miscwaypoint.TextSize = 14.000
miscwaypoint.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

teleportbutton.Name = "teleportbutton"
teleportbutton.Parent = scrollmenu
teleportbutton.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
teleportbutton.BorderColor3 = Color3.fromRGB(38, 38, 38)
teleportbutton.Position = UDim2.new(0.0700000003, 0, 0.456999987, 0)
teleportbutton.Size = UDim2.new(0, 79, 0, 20)
teleportbutton.Font = Enum.Font.SourceSans
teleportbutton.Text = "TELEPORT"
teleportbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
teleportbutton.TextSize = 14.000
teleportbutton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

frameinfo.Name = "frameinfo"
frameinfo.Parent = framegui
frameinfo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frameinfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
frameinfo.Position = UDim2.new(0.28414458, 0, 0.101382501, 0)
frameinfo.Size = UDim2.new(0, 311, 0, 257)
frameinfo.ZIndex = 0

textguiinfo.Name = "textguiinfo"
textguiinfo.Parent = frameinfo
textguiinfo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
textguiinfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
textguiinfo.Position = UDim2.new(0.176848873, 0, 0.0194552522, 0)
textguiinfo.Size = UDim2.new(0, 200, 0, 20)
textguiinfo.ZIndex = 0
textguiinfo.Font = Enum.Font.ArialBold
textguiinfo.Text = "GUI INFO"
textguiinfo.TextColor3 = Color3.fromRGB(255, 255, 255)
textguiinfo.TextSize = 14.000
textguiinfo.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

bgguiinfo.Name = "bgguiinfo"
bgguiinfo.Parent = frameinfo
bgguiinfo.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
bgguiinfo.BorderColor3 = Color3.fromRGB(21, 21, 21)
bgguiinfo.Position = UDim2.new(0.0450160764, 0, 0.112840466, 0)
bgguiinfo.Size = UDim2.new(0, 286, 0, 216)
bgguiinfo.ZIndex = 0

Frameguiby.Name = "Frameguiby"
Frameguiby.Parent = bgguiinfo
Frameguiby.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frameguiby.BorderColor3 = Color3.fromRGB(38, 38, 38)
Frameguiby.Position = UDim2.new(0.0559440553, 0, 0.0925925896, 0)
Frameguiby.Size = UDim2.new(0, 257, 0, 30)
Frameguiby.ZIndex = 0

guiby.Name = "guiby"
guiby.Parent = Frameguiby
guiby.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
guiby.BackgroundTransparency = 100.000
guiby.Size = UDim2.new(0, 69, 0, 30)
guiby.ZIndex = 0
guiby.Font = Enum.Font.SourceSans
guiby.Text = "GUI BY :"
guiby.TextColor3 = Color3.fromRGB(255, 255, 255)
guiby.TextSize = 14.000
guiby.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

freeland.Name = "freeland"
freeland.Parent = Frameguiby
freeland.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
freeland.BorderColor3 = Color3.fromRGB(0, 0, 0)
freeland.Position = UDim2.new(0.0972762629, 0, 0.166666672, 0)
freeland.Size = UDim2.new(0, 69, 0, 20)
freeland.Visible = false
freeland.Font = Enum.Font.SourceSans
freeland.Text = "FREE LAND"
freeland.TextColor3 = Color3.fromRGB(255, 255, 255)
freeland.TextSize = 14.000
freeland.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

maxland.Name = "maxland"
maxland.Parent = Frameguiby
maxland.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
maxland.BorderColor3 = Color3.fromRGB(0, 0, 0)
maxland.Position = UDim2.new(0.607003868, 0, 0.166666672, 0)
maxland.Size = UDim2.new(0, 69, 0, 20)
maxland.Visible = false
maxland.Font = Enum.Font.SourceSans
maxland.Text = "MAX LAND"
maxland.TextColor3 = Color3.fromRGB(255, 255, 255)
maxland.TextSize = 14.000
maxland.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

playertpplace.Name = "playertpplace"
playertpplace.Parent = Frameguiby
playertpplace.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
playertpplace.BorderColor3 = Color3.fromRGB(0, 0, 0)
playertpplace.Position = UDim2.new(0.696498036, 0, 0.166666672, 0)
playertpplace.Size = UDim2.new(0, 69, 0, 20)
playertpplace.Visible = false
playertpplace.Font = Enum.Font.SourceSans
playertpplace.Text = "CLICK"
playertpplace.TextColor3 = Color3.fromRGB(255, 255, 255)
playertpplace.TextSize = 14.000
playertpplace.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

playertp.Name = "playertp"
playertp.Parent = Frameguiby
playertp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playertp.BackgroundTransparency = 100.000
playertp.Position = UDim2.new(0.0272373538, 0, 0, 0)
playertp.Size = UDim2.new(0, 69, 0, 30)
playertp.Visible = false
playertp.Font = Enum.Font.SourceSans
playertp.Text = "TP TO PLACE"
playertp.TextColor3 = Color3.fromRGB(255, 255, 255)
playertp.TextSize = 14.000
playertp.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

nameplayer.Name = "nameplayer"
nameplayer.Parent = Frameguiby
nameplayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
nameplayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
nameplayer.Position = UDim2.new(0.0440933891, 0, 0.178100079, 0)
nameplayer.Size = UDim2.new(0, 83, 0, 20)
nameplayer.Visible = false
nameplayer.Font = Enum.Font.SourceSans
nameplayer.Text = "PLAYER NAME"
nameplayer.TextColor3 = Color3.fromRGB(255, 255, 255)
nameplayer.TextSize = 14.000
nameplayer.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

listplayerbut.Name = "listplayerbut"
listplayerbut.Parent = Frameguiby
listplayerbut.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
listplayerbut.BorderColor3 = Color3.fromRGB(0, 0, 0)
listplayerbut.Position = UDim2.new(0.606999993, 0, 0.166999996, 0)
listplayerbut.Size = UDim2.new(0, 83, 0, 20)
listplayerbut.Visible = false
listplayerbut.Font = Enum.Font.SourceSans
listplayerbut.Text = "LIST"
listplayerbut.TextColor3 = Color3.fromRGB(255, 255, 255)
listplayerbut.TextSize = 14.000
listplayerbut.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Frameui.Name = "Frameui"
Frameui.Parent = bgguiinfo
Frameui.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frameui.BorderColor3 = Color3.fromRGB(38, 38, 38)
Frameui.Position = UDim2.new(0.0559440553, 0, 0.314814806, 0)
Frameui.Size = UDim2.new(0, 257, 0, 30)
Frameui.ZIndex = 0

uiby.Name = "uiby"
uiby.Parent = Frameui
uiby.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiby.BackgroundTransparency = 100.000
uiby.Size = UDim2.new(0, 69, 0, 30)
uiby.ZIndex = 0
uiby.Font = Enum.Font.SourceSans
uiby.Text = "UI BY :"
uiby.TextColor3 = Color3.fromRGB(255, 255, 255)
uiby.TextSize = 14.000
uiby.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

openguidonatebase.Name = "openguidonatebase"
openguidonatebase.Parent = Frameui
openguidonatebase.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
openguidonatebase.BorderColor3 = Color3.fromRGB(0, 0, 0)
openguidonatebase.Position = UDim2.new(0.606999993, 0, 0.166999996, 0)
openguidonatebase.Size = UDim2.new(0, 69, 0, 20)
openguidonatebase.Visible = false
openguidonatebase.Font = Enum.Font.SourceSans
openguidonatebase.Text = "DONATE"
openguidonatebase.TextColor3 = Color3.fromRGB(255, 255, 255)
openguidonatebase.TextSize = 14.000
openguidonatebase.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
openguidonatebase.TextWrapped = true

donatebasetext.Name = "donatebasetext"
donatebasetext.Parent = Frameui
donatebasetext.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
donatebasetext.BorderColor3 = Color3.fromRGB(0, 0, 0)
donatebasetext.Position = UDim2.new(0.0970000029, 0, 0.166999996, 0)
donatebasetext.Size = UDim2.new(0, 69, 0, 20)
donatebasetext.Visible = false
donatebasetext.Font = Enum.Font.SourceSans
donatebasetext.Text = "DONATE BASE"
donatebasetext.TextColor3 = Color3.fromRGB(255, 255, 255)
donatebasetext.TextSize = 14.000
donatebasetext.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

playertpwood.Name = "playertpwood"
playertpwood.Parent = Frameui
playertpwood.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
playertpwood.BorderColor3 = Color3.fromRGB(0, 0, 0)
playertpwood.Position = UDim2.new(0.696498036, 0, 0.166666672, 0)
playertpwood.Size = UDim2.new(0, 69, 0, 20)
playertpwood.Visible = false
playertpwood.Font = Enum.Font.SourceSans
playertpwood.Text = "CLICK"
playertpwood.TextColor3 = Color3.fromRGB(255, 255, 255)
playertpwood.TextSize = 14.000
playertpwood.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

tptowood.Name = "tptowood"
tptowood.Parent = Frameui
tptowood.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tptowood.BackgroundTransparency = 100.000
tptowood.Position = UDim2.new(0.0272373538, 0, 0, 0)
tptowood.Size = UDim2.new(0, 69, 0, 30)
tptowood.Visible = false
tptowood.Font = Enum.Font.SourceSans
tptowood.Text = "TP  TO WOOD"
tptowood.TextColor3 = Color3.fromRGB(255, 255, 255)
tptowood.TextSize = 14.000
tptowood.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

tptoplayer.Name = "tptoplayer"
tptoplayer.Parent = Frameui
tptoplayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tptoplayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
tptoplayer.Position = UDim2.new(0.0270000007, 0, 0.166666672, 0)
tptoplayer.Size = UDim2.new(0, 69, 0, 20)
tptoplayer.Visible = false
tptoplayer.Font = Enum.Font.SourceSans
tptoplayer.Text = "TP TO PLAYER"
tptoplayer.TextColor3 = Color3.fromRGB(255, 255, 255)
tptoplayer.TextSize = 14.000
tptoplayer.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

tptobase.Name = "tptobase"
tptobase.Parent = Frameui
tptobase.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tptobase.BorderColor3 = Color3.fromRGB(0, 0, 0)
tptobase.Position = UDim2.new(0.696498036, 0, 0.166666672, 0)
tptobase.Size = UDim2.new(0, 69, 0, 20)
tptobase.Visible = false
tptobase.Font = Enum.Font.SourceSans
tptobase.Text = "TP TO BASE"
tptobase.TextColor3 = Color3.fromRGB(255, 255, 255)
tptobase.TextSize = 14.000
tptobase.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Frametest.Name = "Frametest"
Frametest.Parent = bgguiinfo
Frametest.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frametest.BorderColor3 = Color3.fromRGB(38, 38, 38)
Frametest.Position = UDim2.new(0.0559440553, 0, 0.560185194, 0)
Frametest.Size = UDim2.new(0, 257, 0, 30)
Frametest.ZIndex = 0

test.Name = "test"
test.Parent = Frametest
test.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
test.BackgroundTransparency = 100.000
test.Size = UDim2.new(0, 69, 0, 30)
test.ZIndex = 0
test.Font = Enum.Font.SourceSans
test.Text = "TESTER :"
test.TextColor3 = Color3.fromRGB(255, 255, 255)
test.TextSize = 14.000
test.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Dupe.Name = "Dupe"
Dupe.Parent = Frametest
Dupe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dupe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dupe.Position = UDim2.new(0.607003868, 0, 0.166666672, 0)
Dupe.Size = UDim2.new(0, 69, 0, 20)
Dupe.Visible = false
Dupe.Font = Enum.Font.SourceSans
Dupe.Text = "DUPE"
Dupe.TextColor3 = Color3.fromRGB(255, 255, 255)
Dupe.TextSize = 14.000
Dupe.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

SL.Name = "SL"
SL.Parent = Frametest
SL.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SL.BorderColor3 = Color3.fromRGB(0, 0, 0)
SL.Position = UDim2.new(0.0972762629, 0, 0.166666672, 0)
SL.Size = UDim2.new(0, 69, 0, 20)
SL.Visible = false
SL.Font = Enum.Font.SourceSans
SL.Text = "SLOT"
SL.TextColor3 = Color3.fromRGB(255, 255, 255)
SL.TextSize = 12.000
SL.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

tpcarplace.Name = "tpcarplace"
tpcarplace.Parent = Frametest
tpcarplace.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpcarplace.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpcarplace.Position = UDim2.new(0.696498036, 0, 0.166666672, 0)
tpcarplace.Size = UDim2.new(0, 69, 0, 20)
tpcarplace.Visible = false
tpcarplace.Font = Enum.Font.SourceSans
tpcarplace.Text = "CLICK"
tpcarplace.TextColor3 = Color3.fromRGB(255, 255, 255)
tpcarplace.TextSize = 14.000
tpcarplace.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

cartotp.Name = "cartotp"
cartotp.Parent = Frametest
cartotp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cartotp.BackgroundTransparency = 100.000
cartotp.Position = UDim2.new(0.0272373538, 0, 0, 0)
cartotp.Size = UDim2.new(0, 69, 0, 30)
cartotp.Visible = false
cartotp.ZIndex = -2
cartotp.Font = Enum.Font.SourceSans
cartotp.Text = "CAR TP"
cartotp.TextColor3 = Color3.fromRGB(255, 255, 255)
cartotp.TextSize = 14.000
cartotp.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

koordinat.Name = "koordinat"
koordinat.Parent = Frametest
koordinat.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
koordinat.BorderColor3 = Color3.fromRGB(38, 38, 38)
koordinat.Position = UDim2.new(0.00581389572, 0, 0.0483520515, 0)
koordinat.Size = UDim2.new(0, 255, 0, 29)
koordinat.Visible = false
koordinat.Font = Enum.Font.SourceSans
koordinat.Text = "KOORDINAT"
koordinat.TextColor3 = Color3.fromRGB(255, 255, 255)
koordinat.TextSize = 14.000
koordinat.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Frame.Parent = bgguiinfo
Frame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame.BorderColor3 = Color3.fromRGB(38, 38, 38)
Frame.Position = UDim2.new(0.0559440553, 0, 0.80092597, 0)
Frame.Size = UDim2.new(0, 257, 0, 30)
Frame.ZIndex = 0

load.Name = "load"
load.Parent = Frame
load.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
load.BorderColor3 = Color3.fromRGB(0, 0, 0)
load.Position = UDim2.new(0.607003868, 0, 0.166666672, 0)
load.Size = UDim2.new(0, 69, 0, 20)
load.Visible = false
load.Font = Enum.Font.SourceSans
load.Text = "LOAD"
load.TextColor3 = Color3.fromRGB(255, 255, 255)
load.TextSize = 14.000
load.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

loadbase.Name = "loadbase"
loadbase.Parent = Frame
loadbase.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
loadbase.BorderColor3 = Color3.fromRGB(0, 0, 0)
loadbase.Position = UDim2.new(0.0970000029, 0, 0.166999996, 0)
loadbase.Size = UDim2.new(0, 69, 0, 20)
loadbase.Visible = false
loadbase.Font = Enum.Font.SourceSans
loadbase.Text = "FAKE LOAD"
loadbase.TextColor3 = Color3.fromRGB(255, 255, 255)
loadbase.TextSize = 14.000
loadbase.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

textcartptowood.Name = "textcartptowood"
textcartptowood.Parent = Frame
textcartptowood.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textcartptowood.BackgroundTransparency = 100.000
textcartptowood.Position = UDim2.new(0.0272373538, 0, 0, 0)
textcartptowood.Size = UDim2.new(0, 69, 0, 30)
textcartptowood.Visible = false
textcartptowood.Font = Enum.Font.SourceSans
textcartptowood.Text = "CAR TP WOOD"
textcartptowood.TextColor3 = Color3.fromRGB(255, 255, 255)
textcartptowood.TextSize = 14.000
textcartptowood.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

tpcarwood.Name = "tpcarwood"
tpcarwood.Parent = Frame
tpcarwood.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpcarwood.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpcarwood.Position = UDim2.new(0.696498036, 0, 0.166666672, 0)
tpcarwood.Size = UDim2.new(0, 69, 0, 20)
tpcarwood.Visible = false
tpcarwood.Font = Enum.Font.SourceSans
tpcarwood.Text = "CLICK"
tpcarwood.TextColor3 = Color3.fromRGB(255, 255, 255)
tpcarwood.TextSize = 14.000
tpcarwood.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

tptokoordinat.Name = "tptokoordinat"
tptokoordinat.Parent = Frame
tptokoordinat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tptokoordinat.BorderColor3 = Color3.fromRGB(0, 0, 0)
tptokoordinat.Position = UDim2.new(0.696498036, 0, 0.166666672, 0)
tptokoordinat.Size = UDim2.new(0, 69, 0, 20)
tptokoordinat.Visible = false
tptokoordinat.Font = Enum.Font.SourceSans
tptokoordinat.Text = "TP"
tptokoordinat.TextColor3 = Color3.fromRGB(255, 255, 255)
tptokoordinat.TextSize = 14.000
tptokoordinat.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

setkoordinat.Name = "setkoordinat"
setkoordinat.Parent = Frame
setkoordinat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
setkoordinat.BorderColor3 = Color3.fromRGB(0, 0, 0)
setkoordinat.Position = UDim2.new(0.0270000007, 0, 0.166666672, 0)
setkoordinat.Size = UDim2.new(0, 69, 0, 20)
setkoordinat.Visible = false
setkoordinat.Font = Enum.Font.SourceSans
setkoordinat.Text = "SET"
setkoordinat.TextColor3 = Color3.fromRGB(255, 255, 255)
setkoordinat.TextSize = 14.000
setkoordinat.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

SF.Name = "SF"
SF.Parent = frameinfo
SF.Active = true
SF.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SF.BorderColor3 = Color3.fromRGB(0, 0, 0)
SF.Position = UDim2.new(0, 0, 0.377000004, 0)
SF.Size = UDim2.new(0, 310, 0, 160)
SF.Visible = false
SF.CanvasSize = UDim2.new(0, 0, 1.20000005, 0)
SF.ScrollBarThickness = 0

Frame_2.Parent = SF
Frame_2.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Frame_2.BorderColor3 = Color3.fromRGB(21, 21, 21)
Frame_2.Position = UDim2.new(0.0387096778, 0, 0.0320061669, 0)
Frame_2.Size = UDim2.new(0, 286, 0, 286)

S5.Name = "S5"
S5.Parent = Frame_2
S5.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
S5.BorderColor3 = Color3.fromRGB(38, 38, 38)
S5.Position = UDim2.new(0.0489999987, 0, 0.718999982, 0)
S5.Size = UDim2.new(0, 257, 0, 30)
S5.Font = Enum.Font.SourceSans
S5.Text = "SLOT NUMBER 5"
S5.TextColor3 = Color3.fromRGB(255, 255, 255)
S5.TextSize = 14.000
S5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

S6.Name = "S6"
S6.Parent = Frame_2
S6.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
S6.BorderColor3 = Color3.fromRGB(38, 38, 38)
S6.Position = UDim2.new(0.0489999987, 0, 0.869000018, 0)
S6.Size = UDim2.new(0, 257, 0, 30)
S6.Font = Enum.Font.SourceSans
S6.Text = "SLOT NUMBER 6"
S6.TextColor3 = Color3.fromRGB(255, 255, 255)
S6.TextSize = 14.000
S6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

S4.Name = "S4"
S4.Parent = Frame_2
S4.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
S4.BorderColor3 = Color3.fromRGB(38, 38, 38)
S4.Position = UDim2.new(0.0489999987, 0, 0.569000006, 0)
S4.Size = UDim2.new(0, 257, 0, 30)
S4.Font = Enum.Font.SourceSans
S4.Text = "SLOT NUMBER 4"
S4.TextColor3 = Color3.fromRGB(255, 255, 255)
S4.TextSize = 14.000
S4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

S1.Name = "S1"
S1.Parent = Frame_2
S1.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
S1.BorderColor3 = Color3.fromRGB(38, 38, 38)
S1.Position = UDim2.new(0.0489999987, 0, 0.107000001, 0)
S1.Size = UDim2.new(0, 257, 0, 30)
S1.Font = Enum.Font.SourceSans
S1.Text = "SLOT NUMBER 1"
S1.TextColor3 = Color3.fromRGB(255, 255, 255)
S1.TextSize = 14.000
S1.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

S3.Name = "S3"
S3.Parent = Frame_2
S3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
S3.BorderColor3 = Color3.fromRGB(38, 38, 38)
S3.Position = UDim2.new(0.0489999987, 0, 0.419, 0)
S3.Size = UDim2.new(0, 257, 0, 30)
S3.Font = Enum.Font.SourceSans
S3.Text = "SLOT NUMBER 3"
S3.TextColor3 = Color3.fromRGB(255, 255, 255)
S3.TextSize = 14.000
S3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

S2.Name = "S2"
S2.Parent = Frame_2
S2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
S2.BorderColor3 = Color3.fromRGB(38, 38, 38)
S2.Position = UDim2.new(0.0489999987, 0, 0.268999994, 0)
S2.Size = UDim2.new(0, 257, 0, 30)
S2.Font = Enum.Font.SourceSans
S2.Text = "SLOT NUMBER 2"
S2.TextColor3 = Color3.fromRGB(255, 255, 255)
S2.TextSize = 14.000
S2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

framedonateslot.Name = "framedonateslot"
framedonateslot.Parent = frameinfo
framedonateslot.Active = true
framedonateslot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
framedonateslot.BorderColor3 = Color3.fromRGB(0, 0, 0)
framedonateslot.Position = UDim2.new(0, 0, 0.377000004, 0)
framedonateslot.Size = UDim2.new(0, 310, 0, 160)
framedonateslot.Visible = false
framedonateslot.CanvasSize = UDim2.new(0, 0, 1.20000005, 0)
framedonateslot.ScrollBarThickness = 0

Frame_3.Parent = framedonateslot
Frame_3.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Frame_3.BorderColor3 = Color3.fromRGB(21, 21, 21)
Frame_3.Position = UDim2.new(0.0387096778, 0, 0.0320061669, 0)
Frame_3.Size = UDim2.new(0, 286, 0, 286)

slot5.Name = "slot5"
slot5.Parent = Frame_3
slot5.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
slot5.BorderColor3 = Color3.fromRGB(38, 38, 38)
slot5.Position = UDim2.new(0.0489999987, 0, 0.718999982, 0)
slot5.Size = UDim2.new(0, 257, 0, 30)
slot5.Font = Enum.Font.SourceSans
slot5.Text = "SLOT NUMBER 5"
slot5.TextColor3 = Color3.fromRGB(255, 255, 255)
slot5.TextSize = 14.000
slot5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

slot6.Name = "slot6"
slot6.Parent = Frame_3
slot6.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
slot6.BorderColor3 = Color3.fromRGB(38, 38, 38)
slot6.Position = UDim2.new(0.0489999987, 0, 0.869000018, 0)
slot6.Size = UDim2.new(0, 257, 0, 30)
slot6.Font = Enum.Font.SourceSans
slot6.Text = "SLOT NUMBER 6"
slot6.TextColor3 = Color3.fromRGB(255, 255, 255)
slot6.TextSize = 14.000
slot6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

slot4.Name = "slot4"
slot4.Parent = Frame_3
slot4.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
slot4.BorderColor3 = Color3.fromRGB(38, 38, 38)
slot4.Position = UDim2.new(0.0489999987, 0, 0.569000006, 0)
slot4.Size = UDim2.new(0, 257, 0, 30)
slot4.Font = Enum.Font.SourceSans
slot4.Text = "SLOT NUMBER 4"
slot4.TextColor3 = Color3.fromRGB(255, 255, 255)
slot4.TextSize = 14.000
slot4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

slot1.Name = "slot1"
slot1.Parent = Frame_3
slot1.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
slot1.BorderColor3 = Color3.fromRGB(38, 38, 38)
slot1.Position = UDim2.new(0.0489999987, 0, 0.107000001, 0)
slot1.Size = UDim2.new(0, 257, 0, 30)
slot1.Font = Enum.Font.SourceSans
slot1.Text = "SLOT NUMBER 1"
slot1.TextColor3 = Color3.fromRGB(255, 255, 255)
slot1.TextSize = 14.000
slot1.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

slot3.Name = "slot3"
slot3.Parent = Frame_3
slot3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
slot3.BorderColor3 = Color3.fromRGB(38, 38, 38)
slot3.Position = UDim2.new(0.0489999987, 0, 0.419, 0)
slot3.Size = UDim2.new(0, 257, 0, 30)
slot3.Font = Enum.Font.SourceSans
slot3.Text = "SLOT NUMBER 3"
slot3.TextColor3 = Color3.fromRGB(255, 255, 255)
slot3.TextSize = 14.000
slot3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

slot2.Name = "slot2"
slot2.Parent = Frame_3
slot2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
slot2.BorderColor3 = Color3.fromRGB(38, 38, 38)
slot2.Position = UDim2.new(0.0489999987, 0, 0.268999994, 0)
slot2.Size = UDim2.new(0, 257, 0, 30)
slot2.Font = Enum.Font.SourceSans
slot2.Text = "SLOT NUMBER 2"
slot2.TextColor3 = Color3.fromRGB(255, 255, 255)
slot2.TextSize = 14.000
slot2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

closedonateslot.Name = "closedonateslot"
closedonateslot.Parent = framedonateslot
closedonateslot.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
closedonateslot.BorderColor3 = Color3.fromRGB(21, 21, 21)
closedonateslot.Position = UDim2.new(0.425806463, 0, 0.0557440966, 0)
closedonateslot.Size = UDim2.new(0, 44, 0, 12)
closedonateslot.Font = Enum.Font.SourceSans
closedonateslot.Text = "^"
closedonateslot.TextColor3 = Color3.fromRGB(170, 0, 0)
closedonateslot.TextScaled = true
closedonateslot.TextSize = 30.000
closedonateslot.TextStrokeColor3 = Color3.fromRGB(170, 0, 0)
closedonateslot.TextWrapped = true

textland.Name = "textland"
textland.Parent = frameinfo
textland.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
textland.BorderColor3 = Color3.fromRGB(0, 0, 0)
textland.Position = UDim2.new(0.176848873, 0, 0.0194552522, 0)
textland.Size = UDim2.new(0, 200, 0, 20)
textland.Visible = false
textland.Font = Enum.Font.ArialBold
textland.Text = "LAND MISC"
textland.TextColor3 = Color3.fromRGB(255, 255, 255)
textland.TextSize = 14.000
textland.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Scrollingtpwood.Name = "Scrollingtpwood"
Scrollingtpwood.Parent = frameinfo
Scrollingtpwood.Active = true
Scrollingtpwood.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Scrollingtpwood.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scrollingtpwood.Position = UDim2.new(0.0450000018, 0, 0.112999998, 0)
Scrollingtpwood.Size = UDim2.new(0, 286, 0, 216)
Scrollingtpwood.Visible = false
Scrollingtpwood.ScrollBarThickness = 10

Birch.Name = "Birch"
Birch.Parent = Scrollingtpwood
Birch.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Birch.Position = UDim2.new(0.0320000015, 0, 0.0329999998, 0)
Birch.Size = UDim2.new(0, 254, 0, 23)
Birch.Font = Enum.Font.SourceSans
Birch.Text = "Birch"
Birch.TextColor3 = Color3.fromRGB(0, 0, 0)
Birch.TextSize = 14.000

Cherry.Name = "Cherry"
Cherry.Parent = Scrollingtpwood
Cherry.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Cherry.Position = UDim2.new(0.0320000015, 0, 0.0930000022, 0)
Cherry.Size = UDim2.new(0, 254, 0, 23)
Cherry.Font = Enum.Font.SourceSans
Cherry.Text = "Cherry"
Cherry.TextColor3 = Color3.fromRGB(0, 0, 0)
Cherry.TextSize = 14.000

Generic.Name = "Generic"
Generic.Parent = Scrollingtpwood
Generic.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Generic.Position = UDim2.new(0.0320000015, 0, 0.273000002, 0)
Generic.Size = UDim2.new(0, 254, 0, 23)
Generic.Font = Enum.Font.SourceSans
Generic.Text = "Generic"
Generic.TextColor3 = Color3.fromRGB(0, 0, 0)
Generic.TextSize = 14.000

Green.Name = "Green"
Green.Parent = Scrollingtpwood
Green.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Green.Position = UDim2.new(0.0320000015, 0, 0.152999997, 0)
Green.Size = UDim2.new(0, 254, 0, 23)
Green.Font = Enum.Font.SourceSans
Green.Text = "Green"
Green.TextColor3 = Color3.fromRGB(0, 0, 0)
Green.TextSize = 14.000

Koa.Name = "Koa"
Koa.Parent = Scrollingtpwood
Koa.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Koa.Position = UDim2.new(0.0320000015, 0, 0.813000023, 0)
Koa.Size = UDim2.new(0, 254, 0, 23)
Koa.Font = Enum.Font.SourceSans
Koa.Text = "Koa"
Koa.TextColor3 = Color3.fromRGB(0, 0, 0)
Koa.TextSize = 14.000

Gold.Name = "Gold"
Gold.Parent = Scrollingtpwood
Gold.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Gold.Position = UDim2.new(0.0320000015, 0, 0.933000028, 0)
Gold.Size = UDim2.new(0, 254, 0, 23)
Gold.Font = Enum.Font.SourceSans
Gold.Text = "Gold"
Gold.TextColor3 = Color3.fromRGB(0, 0, 0)
Gold.TextSize = 14.000

Fir.Name = "Fir"
Fir.Parent = Scrollingtpwood
Fir.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Fir.Position = UDim2.new(0.0320000015, 0, 0.513000011, 0)
Fir.Size = UDim2.new(0, 254, 0, 23)
Fir.Font = Enum.Font.SourceSans
Fir.Text = "Fir"
Fir.TextColor3 = Color3.fromRGB(0, 0, 0)
Fir.TextSize = 14.000

CaveCrawler.Name = "CaveCrawler"
CaveCrawler.Parent = Scrollingtpwood
CaveCrawler.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
CaveCrawler.Position = UDim2.new(0.0320000015, 0, 0.453000009, 0)
CaveCrawler.Size = UDim2.new(0, 254, 0, 23)
CaveCrawler.Font = Enum.Font.SourceSans
CaveCrawler.Text = "CaveCrawler"
CaveCrawler.TextColor3 = Color3.fromRGB(0, 0, 0)
CaveCrawler.TextSize = 14.000

LoneCave.Name = "LoneCave"
LoneCave.Parent = Scrollingtpwood
LoneCave.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
LoneCave.Position = UDim2.new(0.0320000015, 0, 0.873000026, 0)
LoneCave.Size = UDim2.new(0, 254, 0, 23)
LoneCave.Font = Enum.Font.SourceSans
LoneCave.Text = "LoneCave"
LoneCave.TextColor3 = Color3.fromRGB(0, 0, 0)
LoneCave.TextSize = 14.000

Oak.Name = "Oak"
Oak.Parent = Scrollingtpwood
Oak.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Oak.Position = UDim2.new(0.0320000015, 0, 0.633000016, 0)
Oak.Size = UDim2.new(0, 254, 0, 23)
Oak.Font = Enum.Font.SourceSans
Oak.Text = "Oak"
Oak.TextColor3 = Color3.fromRGB(0, 0, 0)
Oak.TextSize = 14.000

Palm.Name = "Palm"
Palm.Parent = Scrollingtpwood
Palm.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Palm.Position = UDim2.new(0.0320000015, 0, 0.333000004, 0)
Palm.Size = UDim2.new(0, 254, 0, 23)
Palm.Font = Enum.Font.SourceSans
Palm.Text = "Palm"
Palm.TextColor3 = Color3.fromRGB(0, 0, 0)
Palm.TextSize = 14.000

Pine.Name = "Pine"
Pine.Parent = Scrollingtpwood
Pine.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Pine.Position = UDim2.new(0.0320000015, 0, 0.573000014, 0)
Pine.Size = UDim2.new(0, 254, 0, 23)
Pine.Font = Enum.Font.SourceSans
Pine.Text = "Pine"
Pine.TextColor3 = Color3.fromRGB(0, 0, 0)
Pine.TextSize = 14.000

SnowGlow.Name = "SnowGlow"
SnowGlow.Parent = Scrollingtpwood
SnowGlow.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
SnowGlow.Position = UDim2.new(0.0320000015, 0, 0.213, 0)
SnowGlow.Size = UDim2.new(0, 254, 0, 23)
SnowGlow.Font = Enum.Font.SourceSans
SnowGlow.Text = "SnowGlow"
SnowGlow.TextColor3 = Color3.fromRGB(0, 0, 0)
SnowGlow.TextSize = 14.000

Volcano.Name = "Volcano"
Volcano.Parent = Scrollingtpwood
Volcano.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Volcano.Position = UDim2.new(0.0320000015, 0, 0.393000007, 0)
Volcano.Size = UDim2.new(0, 254, 0, 23)
Volcano.Font = Enum.Font.SourceSans
Volcano.Text = "Volcano"
Volcano.TextColor3 = Color3.fromRGB(0, 0, 0)
Volcano.TextSize = 14.000

Walnut.Name = "Walnut"
Walnut.Parent = Scrollingtpwood
Walnut.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Walnut.Position = UDim2.new(0.0320000015, 0, 0.753000021, 0)
Walnut.Size = UDim2.new(0, 254, 0, 23)
Walnut.Font = Enum.Font.SourceSans
Walnut.Text = "Walnut"
Walnut.TextColor3 = Color3.fromRGB(0, 0, 0)
Walnut.TextSize = 14.000

closescrolltpwood.Name = "closescrolltpwood"
closescrolltpwood.Parent = Scrollingtpwood
closescrolltpwood.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
closescrolltpwood.BorderColor3 = Color3.fromRGB(0, 0, 0)
closescrolltpwood.Position = UDim2.new(-0.00761232199, 0, -0.00925925933, 0)
closescrolltpwood.Size = UDim2.new(0, 25, 0, 19)
closescrolltpwood.Font = Enum.Font.SourceSans
closescrolltpwood.Text = "X"
closescrolltpwood.TextColor3 = Color3.fromRGB(170, 0, 0)
closescrolltpwood.TextScaled = true
closescrolltpwood.TextSize = 14.000
closescrolltpwood.TextStrokeColor3 = Color3.fromRGB(170, 0, 0)
closescrolltpwood.TextWrapped = true

Frost.Name = "Frost"
Frost.Parent = Scrollingtpwood
Frost.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Frost.Position = UDim2.new(0.0320000015, 0, 0.693000019, 0)
Frost.Size = UDim2.new(0, 254, 0, 23)
Frost.Font = Enum.Font.SourceSans
Frost.Text = "Frost"
Frost.TextColor3 = Color3.fromRGB(0, 0, 0)
Frost.TextSize = 14.000

Scrollingtpwoodcar.Name = "Scrollingtpwoodcar"
Scrollingtpwoodcar.Parent = frameinfo
Scrollingtpwoodcar.Active = true
Scrollingtpwoodcar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Scrollingtpwoodcar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scrollingtpwoodcar.Position = UDim2.new(0.0450000018, 0, 0.112999998, 0)
Scrollingtpwoodcar.Size = UDim2.new(0, 286, 0, 216)
Scrollingtpwoodcar.Visible = false
Scrollingtpwoodcar.ScrollBarThickness = 10

Birchcar.Name = "Birchcar"
Birchcar.Parent = Scrollingtpwoodcar
Birchcar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Birchcar.Position = UDim2.new(0.0320000015, 0, 0.0329999998, 0)
Birchcar.Size = UDim2.new(0, 254, 0, 23)
Birchcar.Font = Enum.Font.SourceSans
Birchcar.Text = "Birch"
Birchcar.TextColor3 = Color3.fromRGB(0, 0, 0)
Birchcar.TextSize = 14.000

Cherrycar.Name = "Cherrycar"
Cherrycar.Parent = Scrollingtpwoodcar
Cherrycar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Cherrycar.Position = UDim2.new(0.0320000015, 0, 0.0930000022, 0)
Cherrycar.Size = UDim2.new(0, 254, 0, 23)
Cherrycar.Font = Enum.Font.SourceSans
Cherrycar.Text = "Cherry"
Cherrycar.TextColor3 = Color3.fromRGB(0, 0, 0)
Cherrycar.TextSize = 14.000

Genericcar.Name = "Genericcar"
Genericcar.Parent = Scrollingtpwoodcar
Genericcar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Genericcar.Position = UDim2.new(0.0320000015, 0, 0.273000002, 0)
Genericcar.Size = UDim2.new(0, 254, 0, 23)
Genericcar.Font = Enum.Font.SourceSans
Genericcar.Text = "Generic"
Genericcar.TextColor3 = Color3.fromRGB(0, 0, 0)
Genericcar.TextSize = 14.000

Greencar.Name = "Greencar"
Greencar.Parent = Scrollingtpwoodcar
Greencar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Greencar.Position = UDim2.new(0.0320000015, 0, 0.152999997, 0)
Greencar.Size = UDim2.new(0, 254, 0, 23)
Greencar.Font = Enum.Font.SourceSans
Greencar.Text = "Green"
Greencar.TextColor3 = Color3.fromRGB(0, 0, 0)
Greencar.TextSize = 14.000

Koacar.Name = "Koacar"
Koacar.Parent = Scrollingtpwoodcar
Koacar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Koacar.Position = UDim2.new(0.0320000015, 0, 0.813000023, 0)
Koacar.Size = UDim2.new(0, 254, 0, 23)
Koacar.Font = Enum.Font.SourceSans
Koacar.Text = "Koa"
Koacar.TextColor3 = Color3.fromRGB(0, 0, 0)
Koacar.TextSize = 14.000

Goldcar.Name = "Goldcar"
Goldcar.Parent = Scrollingtpwoodcar
Goldcar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Goldcar.Position = UDim2.new(0.0320000015, 0, 0.933000028, 0)
Goldcar.Size = UDim2.new(0, 254, 0, 23)
Goldcar.Font = Enum.Font.SourceSans
Goldcar.Text = "Gold"
Goldcar.TextColor3 = Color3.fromRGB(0, 0, 0)
Goldcar.TextSize = 14.000

Fircar.Name = "Fircar"
Fircar.Parent = Scrollingtpwoodcar
Fircar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Fircar.Position = UDim2.new(0.0320000015, 0, 0.513000011, 0)
Fircar.Size = UDim2.new(0, 254, 0, 23)
Fircar.Font = Enum.Font.SourceSans
Fircar.Text = "Fir"
Fircar.TextColor3 = Color3.fromRGB(0, 0, 0)
Fircar.TextSize = 14.000

CaveCrawlercar.Name = "CaveCrawlercar"
CaveCrawlercar.Parent = Scrollingtpwoodcar
CaveCrawlercar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
CaveCrawlercar.Position = UDim2.new(0.0320000015, 0, 0.453000009, 0)
CaveCrawlercar.Size = UDim2.new(0, 254, 0, 23)
CaveCrawlercar.Font = Enum.Font.SourceSans
CaveCrawlercar.Text = "CaveCrawler"
CaveCrawlercar.TextColor3 = Color3.fromRGB(0, 0, 0)
CaveCrawlercar.TextSize = 14.000

LoneCavecar.Name = "LoneCavecar"
LoneCavecar.Parent = Scrollingtpwoodcar
LoneCavecar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
LoneCavecar.Position = UDim2.new(0.0320000015, 0, 0.873000026, 0)
LoneCavecar.Size = UDim2.new(0, 254, 0, 23)
LoneCavecar.Font = Enum.Font.SourceSans
LoneCavecar.Text = "LoneCave"
LoneCavecar.TextColor3 = Color3.fromRGB(0, 0, 0)
LoneCavecar.TextSize = 14.000

Oakcar.Name = "Oakcar"
Oakcar.Parent = Scrollingtpwoodcar
Oakcar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Oakcar.Position = UDim2.new(0.0320000015, 0, 0.633000016, 0)
Oakcar.Size = UDim2.new(0, 254, 0, 23)
Oakcar.Font = Enum.Font.SourceSans
Oakcar.Text = "Oak"
Oakcar.TextColor3 = Color3.fromRGB(0, 0, 0)
Oakcar.TextSize = 14.000

Palmcar.Name = "Palmcar"
Palmcar.Parent = Scrollingtpwoodcar
Palmcar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Palmcar.Position = UDim2.new(0.0320000015, 0, 0.333000004, 0)
Palmcar.Size = UDim2.new(0, 254, 0, 23)
Palmcar.Font = Enum.Font.SourceSans
Palmcar.Text = "Palm"
Palmcar.TextColor3 = Color3.fromRGB(0, 0, 0)
Palmcar.TextSize = 14.000

Pinecar.Name = "Pinecar"
Pinecar.Parent = Scrollingtpwoodcar
Pinecar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Pinecar.Position = UDim2.new(0.0320000015, 0, 0.573000014, 0)
Pinecar.Size = UDim2.new(0, 254, 0, 23)
Pinecar.Font = Enum.Font.SourceSans
Pinecar.Text = "Pine"
Pinecar.TextColor3 = Color3.fromRGB(0, 0, 0)
Pinecar.TextSize = 14.000

SnowGlowcar.Name = "SnowGlowcar"
SnowGlowcar.Parent = Scrollingtpwoodcar
SnowGlowcar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
SnowGlowcar.Position = UDim2.new(0.0320000015, 0, 0.213, 0)
SnowGlowcar.Size = UDim2.new(0, 254, 0, 23)
SnowGlowcar.Font = Enum.Font.SourceSans
SnowGlowcar.Text = "SnowGlow"
SnowGlowcar.TextColor3 = Color3.fromRGB(0, 0, 0)
SnowGlowcar.TextSize = 14.000

Volcanocar.Name = "Volcanocar"
Volcanocar.Parent = Scrollingtpwoodcar
Volcanocar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Volcanocar.Position = UDim2.new(0.0320000015, 0, 0.393000007, 0)
Volcanocar.Size = UDim2.new(0, 254, 0, 23)
Volcanocar.Font = Enum.Font.SourceSans
Volcanocar.Text = "Volcano"
Volcanocar.TextColor3 = Color3.fromRGB(0, 0, 0)
Volcanocar.TextSize = 14.000

Walnutcar.Name = "Walnutcar"
Walnutcar.Parent = Scrollingtpwoodcar
Walnutcar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Walnutcar.Position = UDim2.new(0.0320000015, 0, 0.753000021, 0)
Walnutcar.Size = UDim2.new(0, 254, 0, 23)
Walnutcar.Font = Enum.Font.SourceSans
Walnutcar.Text = "Walnut"
Walnutcar.TextColor3 = Color3.fromRGB(0, 0, 0)
Walnutcar.TextSize = 14.000

closescrolltpwoodcar.Name = "closescrolltpwoodcar"
closescrolltpwoodcar.Parent = Scrollingtpwoodcar
closescrolltpwoodcar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
closescrolltpwoodcar.BorderColor3 = Color3.fromRGB(0, 0, 0)
closescrolltpwoodcar.Position = UDim2.new(-0.00761232199, 0, -0.00925925933, 0)
closescrolltpwoodcar.Size = UDim2.new(0, 25, 0, 19)
closescrolltpwoodcar.Font = Enum.Font.SourceSans
closescrolltpwoodcar.Text = "X"
closescrolltpwoodcar.TextColor3 = Color3.fromRGB(170, 0, 0)
closescrolltpwoodcar.TextScaled = true
closescrolltpwoodcar.TextSize = 14.000
closescrolltpwoodcar.TextStrokeColor3 = Color3.fromRGB(170, 0, 0)
closescrolltpwoodcar.TextWrapped = true

Frostcar.Name = "Frostcar"
Frostcar.Parent = Scrollingtpwoodcar
Frostcar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Frostcar.Position = UDim2.new(0.0320000015, 0, 0.693000019, 0)
Frostcar.Size = UDim2.new(0, 254, 0, 23)
Frostcar.Font = Enum.Font.SourceSans
Frostcar.Text = "Frost"
Frostcar.TextColor3 = Color3.fromRGB(0, 0, 0)
Frostcar.TextSize = 14.000

scrolltpplace.Name = "scrolltpplace"
scrolltpplace.Parent = frameinfo
scrolltpplace.Active = true
scrolltpplace.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
scrolltpplace.BorderColor3 = Color3.fromRGB(0, 0, 0)
scrolltpplace.Position = UDim2.new(0.0450160764, 0, 0.112840466, 0)
scrolltpplace.Size = UDim2.new(0, 286, 0, 216)
scrolltpplace.Visible = false
scrolltpplace.ScrollBarThickness = 10

WoodRUs.Name = "WoodRUs"
WoodRUs.Parent = scrolltpplace
WoodRUs.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
WoodRUs.Position = UDim2.new(0.063000001, 0, 0.103, 0)
WoodRUs.Size = UDim2.new(0, 247, 0, 23)
WoodRUs.Font = Enum.Font.SourceSans
WoodRUs.Text = "WoodRUs"
WoodRUs.TextColor3 = Color3.fromRGB(0, 0, 0)
WoodRUs.TextSize = 14.000

PowerShop.Name = "PowerShop"
PowerShop.Parent = scrolltpplace
PowerShop.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
PowerShop.Position = UDim2.new(0.063000001, 0, 0.592999995, 0)
PowerShop.Size = UDim2.new(0, 247, 0, 23)
PowerShop.Font = Enum.Font.SourceSans
PowerShop.Text = "PowerShop"
PowerShop.TextColor3 = Color3.fromRGB(0, 0, 0)
PowerShop.TextSize = 14.000

LogicShop.Name = "LogicShop"
LogicShop.Parent = scrolltpplace
LogicShop.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
LogicShop.Position = UDim2.new(0.063000001, 0, 0.523000002, 0)
LogicShop.Size = UDim2.new(0, 247, 0, 23)
LogicShop.Font = Enum.Font.SourceSans
LogicShop.Text = "LogicShop"
LogicShop.TextColor3 = Color3.fromRGB(0, 0, 0)
LogicShop.TextSize = 14.000

BobsShack.Name = "BobsShack"
BobsShack.Parent = scrolltpplace
BobsShack.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
BobsShack.Position = UDim2.new(0.063000001, 0, 0.172999993, 0)
BobsShack.Size = UDim2.new(0, 247, 0, 23)
BobsShack.Font = Enum.Font.SourceSans
BobsShack.Text = "BobsShack"
BobsShack.TextColor3 = Color3.fromRGB(0, 0, 0)
BobsShack.TextSize = 14.000

LandStore.Name = "LandStore"
LandStore.Parent = scrolltpplace
LandStore.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
LandStore.Position = UDim2.new(0.063000001, 0, 0.453000009, 0)
LandStore.Size = UDim2.new(0, 247, 0, 23)
LandStore.Font = Enum.Font.SourceSans
LandStore.Text = "LandStore"
LandStore.TextColor3 = Color3.fromRGB(0, 0, 0)
LandStore.TextSize = 14.000

ArtsShop.Name = "ArtsShop"
ArtsShop.Parent = scrolltpplace
ArtsShop.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
ArtsShop.Position = UDim2.new(0.063000001, 0, 0.312999994, 0)
ArtsShop.Size = UDim2.new(0, 247, 0, 23)
ArtsShop.Font = Enum.Font.SourceSans
ArtsShop.Text = "ArtsShop"
ArtsShop.TextColor3 = Color3.fromRGB(0, 0, 0)
ArtsShop.TextSize = 14.000

BoxedCar.Name = "BoxedCar"
BoxedCar.Parent = scrolltpplace
BoxedCar.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
BoxedCar.Position = UDim2.new(0.063000001, 0, 0.243000001, 0)
BoxedCar.Size = UDim2.new(0, 247, 0, 23)
BoxedCar.Font = Enum.Font.SourceSans
BoxedCar.Text = "BoxedCar"
BoxedCar.TextColor3 = Color3.fromRGB(0, 0, 0)
BoxedCar.TextSize = 14.000

Furnishings.Name = "Furnishings"
Furnishings.Parent = scrolltpplace
Furnishings.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Furnishings.Position = UDim2.new(0.063000001, 0, 0.382999986, 0)
Furnishings.Size = UDim2.new(0, 247, 0, 23)
Furnishings.Font = Enum.Font.SourceSans
Furnishings.Text = "Furnishings"
Furnishings.TextColor3 = Color3.fromRGB(0, 0, 0)
Furnishings.TextSize = 14.000

TheDen.Name = "TheDen"
TheDen.Parent = scrolltpplace
TheDen.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TheDen.Position = UDim2.new(0.063000001, 0, 0.662999988, 0)
TheDen.Size = UDim2.new(0, 247, 0, 23)
TheDen.Font = Enum.Font.SourceSans
TheDen.Text = "TheDen"
TheDen.TextColor3 = Color3.fromRGB(0, 0, 0)
TheDen.TextSize = 14.000

SkiLodge.Name = "SkiLodge"
SkiLodge.Parent = scrolltpplace
SkiLodge.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
SkiLodge.Position = UDim2.new(0.063000001, 0, 0.73299998, 0)
SkiLodge.Size = UDim2.new(0, 247, 0, 23)
SkiLodge.Font = Enum.Font.SourceSans
SkiLodge.Text = "Ski Lodge"
SkiLodge.TextColor3 = Color3.fromRGB(0, 0, 0)
SkiLodge.TextSize = 14.000

ShrineOfSight.Name = "ShrineOfSight"
ShrineOfSight.Parent = scrolltpplace
ShrineOfSight.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
ShrineOfSight.Position = UDim2.new(0.063000001, 0, 0.802999973, 0)
ShrineOfSight.Size = UDim2.new(0, 247, 0, 23)
ShrineOfSight.Font = Enum.Font.SourceSans
ShrineOfSight.Text = "Shrine Of Sight"
ShrineOfSight.TextColor3 = Color3.fromRGB(0, 0, 0)
ShrineOfSight.TextSize = 14.000

Bridge.Name = "Bridge"
Bridge.Parent = scrolltpplace
Bridge.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Bridge.Position = UDim2.new(0.063000001, 0, 0.873000026, 0)
Bridge.Size = UDim2.new(0, 247, 0, 23)
Bridge.Font = Enum.Font.SourceSans
Bridge.Text = "Bridge"
Bridge.TextColor3 = Color3.fromRGB(0, 0, 0)
Bridge.TextSize = 14.000

Dock.Name = "Dock"
Dock.Parent = scrolltpplace
Dock.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Dock.BorderColor3 = Color3.fromRGB(27, 42, 53)
Dock.Position = UDim2.new(0.063000001, 0, 0.943000019, 0)
Dock.Size = UDim2.new(0, 247, 0, 23)
Dock.Font = Enum.Font.SourceSans
Dock.Text = "Dock"
Dock.TextColor3 = Color3.fromRGB(0, 0, 0)
Dock.TextSize = 14.000

Spawnpoint.Name = "Spawnpoint"
Spawnpoint.Parent = scrolltpplace
Spawnpoint.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Spawnpoint.BorderColor3 = Color3.fromRGB(27, 42, 53)
Spawnpoint.Position = UDim2.new(0.062937066, 0, 0.0331439376, 0)
Spawnpoint.Size = UDim2.new(0, 247, 0, 23)
Spawnpoint.Font = Enum.Font.SourceSans
Spawnpoint.Text = "Spawn"
Spawnpoint.TextColor3 = Color3.fromRGB(0, 0, 0)
Spawnpoint.TextSize = 14.000

closeframetpplace.Name = "closeframetpplace"
closeframetpplace.Parent = scrolltpplace
closeframetpplace.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
closeframetpplace.BorderColor3 = Color3.fromRGB(0, 0, 0)
closeframetpplace.Position = UDim2.new(-0.00761232199, 0, -0.00925925933, 0)
closeframetpplace.Size = UDim2.new(0, 25, 0, 19)
closeframetpplace.Font = Enum.Font.SourceSans
closeframetpplace.Text = "X"
closeframetpplace.TextColor3 = Color3.fromRGB(170, 0, 0)
closeframetpplace.TextScaled = true
closeframetpplace.TextSize = 14.000
closeframetpplace.TextStrokeColor3 = Color3.fromRGB(170, 0, 0)
closeframetpplace.TextWrapped = true

scrolltpplacecar.Name = "scrolltpplacecar"
scrolltpplacecar.Parent = frameinfo
scrolltpplacecar.Active = true
scrolltpplacecar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
scrolltpplacecar.BorderColor3 = Color3.fromRGB(0, 0, 0)
scrolltpplacecar.Position = UDim2.new(0.0450160764, 0, 0.112840466, 0)
scrolltpplacecar.Size = UDim2.new(0, 286, 0, 216)
scrolltpplacecar.Visible = false
scrolltpplacecar.ScrollBarThickness = 10

WoodRUs_2.Name = "WoodRUs"
WoodRUs_2.Parent = scrolltpplacecar
WoodRUs_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
WoodRUs_2.Position = UDim2.new(0.063000001, 0, 0.103, 0)
WoodRUs_2.Size = UDim2.new(0, 247, 0, 23)
WoodRUs_2.Font = Enum.Font.SourceSans
WoodRUs_2.Text = "WoodRUs"
WoodRUs_2.TextColor3 = Color3.fromRGB(0, 0, 0)
WoodRUs_2.TextSize = 14.000

PowerShop_2.Name = "PowerShop"
PowerShop_2.Parent = scrolltpplacecar
PowerShop_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
PowerShop_2.Position = UDim2.new(0.063000001, 0, 0.592999995, 0)
PowerShop_2.Size = UDim2.new(0, 247, 0, 23)
PowerShop_2.Font = Enum.Font.SourceSans
PowerShop_2.Text = "PowerShop"
PowerShop_2.TextColor3 = Color3.fromRGB(0, 0, 0)
PowerShop_2.TextSize = 14.000

LogicShop_2.Name = "LogicShop"
LogicShop_2.Parent = scrolltpplacecar
LogicShop_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
LogicShop_2.Position = UDim2.new(0.063000001, 0, 0.523000002, 0)
LogicShop_2.Size = UDim2.new(0, 247, 0, 23)
LogicShop_2.Font = Enum.Font.SourceSans
LogicShop_2.Text = "LogicShop"
LogicShop_2.TextColor3 = Color3.fromRGB(0, 0, 0)
LogicShop_2.TextSize = 14.000

BobsShack_2.Name = "BobsShack"
BobsShack_2.Parent = scrolltpplacecar
BobsShack_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
BobsShack_2.Position = UDim2.new(0.063000001, 0, 0.172999993, 0)
BobsShack_2.Size = UDim2.new(0, 247, 0, 23)
BobsShack_2.Font = Enum.Font.SourceSans
BobsShack_2.Text = "BobsShack"
BobsShack_2.TextColor3 = Color3.fromRGB(0, 0, 0)
BobsShack_2.TextSize = 14.000

LandStore_2.Name = "LandStore"
LandStore_2.Parent = scrolltpplacecar
LandStore_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
LandStore_2.Position = UDim2.new(0.063000001, 0, 0.453000009, 0)
LandStore_2.Size = UDim2.new(0, 247, 0, 23)
LandStore_2.Font = Enum.Font.SourceSans
LandStore_2.Text = "LandStore"
LandStore_2.TextColor3 = Color3.fromRGB(0, 0, 0)
LandStore_2.TextSize = 14.000

ArtsShop_2.Name = "ArtsShop"
ArtsShop_2.Parent = scrolltpplacecar
ArtsShop_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
ArtsShop_2.Position = UDim2.new(0.063000001, 0, 0.312999994, 0)
ArtsShop_2.Size = UDim2.new(0, 247, 0, 23)
ArtsShop_2.Font = Enum.Font.SourceSans
ArtsShop_2.Text = "ArtsShop"
ArtsShop_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ArtsShop_2.TextSize = 14.000

BoxedCar_2.Name = "BoxedCar"
BoxedCar_2.Parent = scrolltpplacecar
BoxedCar_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
BoxedCar_2.Position = UDim2.new(0.063000001, 0, 0.243000001, 0)
BoxedCar_2.Size = UDim2.new(0, 247, 0, 23)
BoxedCar_2.Font = Enum.Font.SourceSans
BoxedCar_2.Text = "BoxedCar"
BoxedCar_2.TextColor3 = Color3.fromRGB(0, 0, 0)
BoxedCar_2.TextSize = 14.000

Furnishings_2.Name = "Furnishings"
Furnishings_2.Parent = scrolltpplacecar
Furnishings_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Furnishings_2.Position = UDim2.new(0.063000001, 0, 0.382999986, 0)
Furnishings_2.Size = UDim2.new(0, 247, 0, 23)
Furnishings_2.Font = Enum.Font.SourceSans
Furnishings_2.Text = "Furnishings"
Furnishings_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Furnishings_2.TextSize = 14.000

TheDen_2.Name = "TheDen"
TheDen_2.Parent = scrolltpplacecar
TheDen_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TheDen_2.Position = UDim2.new(0.063000001, 0, 0.662999988, 0)
TheDen_2.Size = UDim2.new(0, 247, 0, 23)
TheDen_2.Font = Enum.Font.SourceSans
TheDen_2.Text = "TheDen"
TheDen_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TheDen_2.TextSize = 14.000

SkiLodge_2.Name = "SkiLodge"
SkiLodge_2.Parent = scrolltpplacecar
SkiLodge_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
SkiLodge_2.Position = UDim2.new(0.063000001, 0, 0.73299998, 0)
SkiLodge_2.Size = UDim2.new(0, 247, 0, 23)
SkiLodge_2.Font = Enum.Font.SourceSans
SkiLodge_2.Text = "Ski Lodge"
SkiLodge_2.TextColor3 = Color3.fromRGB(0, 0, 0)
SkiLodge_2.TextSize = 14.000

ShrineOfSight_2.Name = "ShrineOfSight"
ShrineOfSight_2.Parent = scrolltpplacecar
ShrineOfSight_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
ShrineOfSight_2.Position = UDim2.new(0.063000001, 0, 0.802999973, 0)
ShrineOfSight_2.Size = UDim2.new(0, 247, 0, 23)
ShrineOfSight_2.Font = Enum.Font.SourceSans
ShrineOfSight_2.Text = "Shrine Of Sight"
ShrineOfSight_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ShrineOfSight_2.TextSize = 14.000

Bridge_2.Name = "Bridge"
Bridge_2.Parent = scrolltpplacecar
Bridge_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Bridge_2.Position = UDim2.new(0.063000001, 0, 0.873000026, 0)
Bridge_2.Size = UDim2.new(0, 247, 0, 23)
Bridge_2.Font = Enum.Font.SourceSans
Bridge_2.Text = "Bridge"
Bridge_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Bridge_2.TextSize = 14.000

Dock_2.Name = "Dock"
Dock_2.Parent = scrolltpplacecar
Dock_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Dock_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Dock_2.Position = UDim2.new(0.063000001, 0, 0.943000019, 0)
Dock_2.Size = UDim2.new(0, 247, 0, 23)
Dock_2.Font = Enum.Font.SourceSans
Dock_2.Text = "Dock"
Dock_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Dock_2.TextSize = 14.000

Spawnpoint_2.Name = "Spawnpoint"
Spawnpoint_2.Parent = scrolltpplacecar
Spawnpoint_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Spawnpoint_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Spawnpoint_2.Position = UDim2.new(0.062937066, 0, 0.0331439376, 0)
Spawnpoint_2.Size = UDim2.new(0, 247, 0, 23)
Spawnpoint_2.Font = Enum.Font.SourceSans
Spawnpoint_2.Text = "Spawn"
Spawnpoint_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Spawnpoint_2.TextSize = 14.000

closeframetpplacecar.Name = "closeframetpplacecar"
closeframetpplacecar.Parent = scrolltpplacecar
closeframetpplacecar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
closeframetpplacecar.BorderColor3 = Color3.fromRGB(0, 0, 0)
closeframetpplacecar.Position = UDim2.new(-0.00761232199, 0, -0.00925925933, 0)
closeframetpplacecar.Size = UDim2.new(0, 25, 0, 19)
closeframetpplacecar.Font = Enum.Font.SourceSans
closeframetpplacecar.Text = "X"
closeframetpplacecar.TextColor3 = Color3.fromRGB(170, 0, 0)
closeframetpplacecar.TextScaled = true
closeframetpplacecar.TextSize = 14.000
closeframetpplacecar.TextStrokeColor3 = Color3.fromRGB(170, 0, 0)
closeframetpplacecar.TextWrapped = true

waypoint.Name = "waypoint"
waypoint.Parent = frameinfo
waypoint.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
waypoint.BorderColor3 = Color3.fromRGB(0, 0, 0)
waypoint.Position = UDim2.new(0.176848873, 0, 0.0194552522, 0)
waypoint.Size = UDim2.new(0, 200, 0, 20)
waypoint.Visible = false
waypoint.Font = Enum.Font.ArialBold
waypoint.Text = "WAYPOINT"
waypoint.TextColor3 = Color3.fromRGB(255, 255, 255)
waypoint.TextSize = 14.000
waypoint.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

teleport.Name = "teleport"
teleport.Parent = frameinfo
teleport.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport.Position = UDim2.new(0.176848873, 0, 0.0194552522, 0)
teleport.Size = UDim2.new(0, 200, 0, 20)
teleport.Visible = false
teleport.Font = Enum.Font.ArialBold
teleport.Text = "TELEPORT"
teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
teleport.TextSize = 14.000
teleport.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

listtele.Name = "listtele"
listtele.Parent = frameinfo
listtele.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
listtele.BorderColor3 = Color3.fromRGB(21, 21, 21)
listtele.Position = UDim2.new(0.049390886, 0, 0.147156477, 0)
listtele.Size = UDim2.new(0, 282, 0, 207)
listtele.Visible = false

player1.Name = "player1"
player1.Parent = listtele
player1.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
player1.BorderColor3 = Color3.fromRGB(0, 0, 0)
player1.Position = UDim2.new(0.100000001, 0, 0.0979999974, 0)
player1.Size = UDim2.new(0, 226, 0, 24)
player1.Font = Enum.Font.SourceSans
player1.TextColor3 = Color3.fromRGB(0, 0, 0)
player1.TextSize = 14.000

player3.Name = "player3"
player3.Parent = listtele
player3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
player3.BorderColor3 = Color3.fromRGB(0, 0, 0)
player3.Position = UDim2.new(0.100000001, 0, 0.398000002, 0)
player3.Size = UDim2.new(0, 226, 0, 24)
player3.Font = Enum.Font.SourceSans
player3.TextColor3 = Color3.fromRGB(0, 0, 0)
player3.TextSize = 14.000

player2.Name = "player2"
player2.Parent = listtele
player2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
player2.BorderColor3 = Color3.fromRGB(0, 0, 0)
player2.Position = UDim2.new(0.100000001, 0, 0.247999996, 0)
player2.Size = UDim2.new(0, 226, 0, 24)
player2.Font = Enum.Font.SourceSans
player2.TextColor3 = Color3.fromRGB(0, 0, 0)
player2.TextSize = 14.000

listname.Name = "listname"
listname.Parent = listtele
listname.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
listname.BorderColor3 = Color3.fromRGB(21, 21, 21)
listname.Position = UDim2.new(-0.00480911601, 0, -0.00416734489, 0)
listname.Size = UDim2.new(0, 286, 0, 22)
listname.Font = Enum.Font.SourceSans
listname.Text = "LIST"
listname.TextColor3 = Color3.fromRGB(255, 255, 255)
listname.TextSize = 14.000

player4.Name = "player4"
player4.Parent = listtele
player4.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
player4.BorderColor3 = Color3.fromRGB(0, 0, 0)
player4.Position = UDim2.new(0.100000001, 0, 0.547999978, 0)
player4.Size = UDim2.new(0, 226, 0, 24)
player4.Font = Enum.Font.SourceSans
player4.TextColor3 = Color3.fromRGB(0, 0, 0)
player4.TextSize = 14.000

player5.Name = "player5"
player5.Parent = listtele
player5.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
player5.BorderColor3 = Color3.fromRGB(0, 0, 0)
player5.Position = UDim2.new(0.100000001, 0, 0.698000014, 0)
player5.Size = UDim2.new(0, 226, 0, 24)
player5.Font = Enum.Font.SourceSans
player5.TextColor3 = Color3.fromRGB(0, 0, 0)
player5.TextSize = 14.000

player6.Name = "player6"
player6.Parent = listtele
player6.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
player6.BorderColor3 = Color3.fromRGB(0, 0, 0)
player6.Position = UDim2.new(0.100000001, 0, 0.84799999, 0)
player6.Size = UDim2.new(0, 226, 0, 24)
player6.Font = Enum.Font.SourceSans
player6.TextColor3 = Color3.fromRGB(0, 0, 0)
player6.TextSize = 14.000

scrollchar.Name = "scrollchar"
scrollchar.Parent = framegui
scrollchar.Active = true
scrollchar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
scrollchar.BorderColor3 = Color3.fromRGB(0, 0, 0)
scrollchar.Position = UDim2.new(0.284000009, 0, 0.101000004, 0)
scrollchar.Size = UDim2.new(0, 311, 0, 257)
scrollchar.Visible = false
scrollchar.CanvasSize = UDim2.new(0, 0, 1.5, 0)

Framechar.Name = "Framechar"
Framechar.Parent = scrollchar
Framechar.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Framechar.BorderColor3 = Color3.fromRGB(21, 21, 21)
Framechar.Position = UDim2.new(0.0385852084, 0, 0.0923055634, 0)
Framechar.Size = UDim2.new(0, 286, 0, 383)

Framews.Name = "Framews"
Framews.Parent = Framechar
Framews.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Framews.BorderColor3 = Color3.fromRGB(38, 38, 38)
Framews.Position = UDim2.new(0.0450000018, 0, 0.0280000009, 0)
Framews.Size = UDim2.new(0, 263, 0, 30)

walkspeedtext.Name = "walkspeedtext"
walkspeedtext.Parent = Framews
walkspeedtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walkspeedtext.BackgroundTransparency = 100.000
walkspeedtext.Size = UDim2.new(0, 87, 0, 30)
walkspeedtext.Font = Enum.Font.SourceSans
walkspeedtext.Text = "WALK SPEED"
walkspeedtext.TextColor3 = Color3.fromRGB(255, 255, 255)
walkspeedtext.TextSize = 14.000
walkspeedtext.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

walkspeed.Name = "walkspeed"
walkspeed.Parent = Framews
walkspeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
walkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
walkspeed.Position = UDim2.new(0.737642586, 0, 0.200287879, 0)
walkspeed.Size = UDim2.new(0, 60, 0, 20)
walkspeed.Font = Enum.Font.SourceSans
walkspeed.Text = "CLICK"
walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
walkspeed.TextSize = 14.000

wsframe.Name = "wsframe"
wsframe.Parent = walkspeed
wsframe.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
wsframe.BorderColor3 = Color3.fromRGB(255, 255, 255)
wsframe.Position = UDim2.new(-3.28444672, 0, -0.330087274, 0)
wsframe.Size = UDim2.new(0, 263, 0, 30)
wsframe.Visible = false

wsinput.Name = "wsinput"
wsinput.Parent = wsframe
wsinput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wsinput.BorderColor3 = Color3.fromRGB(255, 255, 255)
wsinput.Position = UDim2.new(0.0476553068, 0, 0.252962083, 0)
wsinput.Size = UDim2.new(0, 60, 0, 18)
wsinput.Font = Enum.Font.ArialBold
wsinput.Text = ""
wsinput.TextColor3 = Color3.fromRGB(255, 255, 255)
wsinput.TextScaled = true
wsinput.TextSize = 14.000
wsinput.TextWrapped = true

setws.Name = "setws"
setws.Parent = wsframe
setws.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
setws.BorderColor3 = Color3.fromRGB(255, 255, 255)
setws.Position = UDim2.new(0.359484315, 0, 0.193523154, 0)
setws.Size = UDim2.new(0, 60, 0, 18)
setws.Font = Enum.Font.ArialBold
setws.Text = "Set Walk Speed"
setws.TextColor3 = Color3.fromRGB(255, 255, 255)
setws.TextScaled = true
setws.TextSize = 14.000
setws.TextWrapped = true

rews.Name = "rews"
rews.Parent = wsframe
rews.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rews.BorderColor3 = Color3.fromRGB(255, 255, 255)
rews.Position = UDim2.new(0.619386137, 0, 0.193523154, 0)
rews.Size = UDim2.new(0, 60, 0, 18)
rews.Font = Enum.Font.ArialBold
rews.Text = "Reset Walk Speed"
rews.TextColor3 = Color3.fromRGB(255, 255, 255)
rews.TextScaled = true
rews.TextSize = 14.000
rews.TextWrapped = true

wsclose.Name = "wsclose"
wsclose.Parent = wsframe
wsclose.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
wsclose.BorderColor3 = Color3.fromRGB(38, 38, 38)
wsclose.Position = UDim2.new(0.88075912, 0, 0.0898000076, 0)
wsclose.Size = UDim2.new(0, 30, 0, 27)
wsclose.Font = Enum.Font.ArialBold
wsclose.Text = ">"
wsclose.TextColor3 = Color3.fromRGB(255, 255, 255)
wsclose.TextScaled = true
wsclose.TextSize = 14.000
wsclose.TextWrapped = true

Framejp.Name = "Framejp"
Framejp.Parent = Framechar
Framejp.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Framejp.BorderColor3 = Color3.fromRGB(38, 38, 38)
Framejp.Position = UDim2.new(0.0450000018, 0, 0.128000006, 0)
Framejp.Size = UDim2.new(0, 263, 0, 30)

jumppowertext.Name = "jumppowertext"
jumppowertext.Parent = Framejp
jumppowertext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jumppowertext.BackgroundTransparency = 100.000
jumppowertext.Size = UDim2.new(0, 87, 0, 30)
jumppowertext.Font = Enum.Font.SourceSans
jumppowertext.Text = "JUMP POWER"
jumppowertext.TextColor3 = Color3.fromRGB(255, 255, 255)
jumppowertext.TextSize = 14.000
jumppowertext.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

jumppower.Name = "jumppower"
jumppower.Parent = Framejp
jumppower.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
jumppower.BorderColor3 = Color3.fromRGB(0, 0, 0)
jumppower.Position = UDim2.new(0.737642586, 0, 0.200287879, 0)
jumppower.Size = UDim2.new(0, 60, 0, 20)
jumppower.Font = Enum.Font.SourceSans
jumppower.Text = "CLICK"
jumppower.TextColor3 = Color3.fromRGB(255, 255, 255)
jumppower.TextSize = 14.000
jumppower.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

jpframe.Name = "jpframe"
jpframe.Parent = Framejp
jpframe.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
jpframe.BorderColor3 = Color3.fromRGB(255, 255, 255)
jpframe.Position = UDim2.new(-0.00344491005, 0, 0.0666666627, 0)
jpframe.Size = UDim2.new(0, 263, 0, 30)
jpframe.Visible = false

jpinput.Name = "jpinput"
jpinput.Parent = jpframe
jpinput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
jpinput.BorderColor3 = Color3.fromRGB(255, 255, 255)
jpinput.Position = UDim2.new(0.0476553068, 0, 0.252962083, 0)
jpinput.Size = UDim2.new(0, 60, 0, 18)
jpinput.Font = Enum.Font.ArialBold
jpinput.Text = ""
jpinput.TextColor3 = Color3.fromRGB(255, 255, 255)
jpinput.TextScaled = true
jpinput.TextSize = 14.000
jpinput.TextWrapped = true

setjp.Name = "setjp"
setjp.Parent = jpframe
setjp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
setjp.BorderColor3 = Color3.fromRGB(255, 255, 255)
setjp.Position = UDim2.new(0.359484315, 0, 0.193523154, 0)
setjp.Size = UDim2.new(0, 60, 0, 18)
setjp.Font = Enum.Font.ArialBold
setjp.Text = "Set Jump Power"
setjp.TextColor3 = Color3.fromRGB(255, 255, 255)
setjp.TextScaled = true
setjp.TextSize = 14.000
setjp.TextWrapped = true

rejp.Name = "rejp"
rejp.Parent = jpframe
rejp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rejp.BorderColor3 = Color3.fromRGB(255, 255, 255)
rejp.Position = UDim2.new(0.619386137, 0, 0.193523154, 0)
rejp.Size = UDim2.new(0, 60, 0, 18)
rejp.Font = Enum.Font.ArialBold
rejp.Text = "Reset Jump Power"
rejp.TextColor3 = Color3.fromRGB(255, 255, 255)
rejp.TextScaled = true
rejp.TextSize = 14.000
rejp.TextWrapped = true

jpclose.Name = "jpclose"
jpclose.Parent = jpframe
jpclose.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
jpclose.BorderColor3 = Color3.fromRGB(38, 38, 38)
jpclose.Position = UDim2.new(0.88075912, 0, 0.0898000076, 0)
jpclose.Size = UDim2.new(0, 30, 0, 27)
jpclose.Font = Enum.Font.ArialBold
jpclose.Text = ">"
jpclose.TextColor3 = Color3.fromRGB(255, 255, 255)
jpclose.TextScaled = true
jpclose.TextSize = 14.000
jpclose.TextWrapped = true

Framefly.Name = "Framefly"
Framefly.Parent = Framechar
Framefly.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Framefly.BorderColor3 = Color3.fromRGB(38, 38, 38)
Framefly.Position = UDim2.new(0.0450000018, 0, 0.228, 0)
Framefly.Size = UDim2.new(0, 263, 0, 30)

flytext.Name = "flytext"
flytext.Parent = Framefly
flytext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flytext.BackgroundTransparency = 100.000
flytext.Size = UDim2.new(0, 87, 0, 30)
flytext.Font = Enum.Font.SourceSans
flytext.Text = "FLY"
flytext.TextColor3 = Color3.fromRGB(255, 255, 255)
flytext.TextSize = 14.000
flytext.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

fly.Name = "fly"
fly.Parent = Framefly
fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
fly.Position = UDim2.new(0.737642586, 0, 0.200287879, 0)
fly.Size = UDim2.new(0, 60, 0, 20)
fly.Font = Enum.Font.SourceSans
fly.Text = "CLICK"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextSize = 14.000
fly.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Framenoclip.Name = "Framenoclip"
Framenoclip.Parent = Framechar
Framenoclip.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Framenoclip.BorderColor3 = Color3.fromRGB(38, 38, 38)
Framenoclip.Position = UDim2.new(0.0450000018, 0, 0.328000009, 0)
Framenoclip.Size = UDim2.new(0, 263, 0, 30)

nocliptext.Name = "nocliptext"
nocliptext.Parent = Framenoclip
nocliptext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nocliptext.BackgroundTransparency = 100.000
nocliptext.Size = UDim2.new(0, 87, 0, 30)
nocliptext.Font = Enum.Font.SourceSans
nocliptext.Text = "NO CLIP"
nocliptext.TextColor3 = Color3.fromRGB(255, 255, 255)
nocliptext.TextSize = 14.000
nocliptext.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

noclip.Name = "noclip"
noclip.Parent = Framenoclip
noclip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
noclip.Position = UDim2.new(0.737642586, 0, 0.200287879, 0)
noclip.Size = UDim2.new(0, 60, 0, 20)
noclip.Font = Enum.Font.SourceSans
noclip.Text = "CLICK"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextSize = 14.000
noclip.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Status.Name = "Status"
Status.Parent = Framenoclip
Status.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.Position = UDim2.new(0.281368822, 0, 0.166954547, 0)
Status.Size = UDim2.new(0, 35, 0, 19)
Status.Visible = false
Status.Font = Enum.Font.SourceSans
Status.Text = "OFF"
Status.TextColor3 = Color3.fromRGB(170, 0, 0)
Status.TextSize = 14.000
Status.TextStrokeColor3 = Color3.fromRGB(170, 0, 0)

StatusPF.Name = "StatusPF"
StatusPF.Parent = Framenoclip
StatusPF.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StatusPF.BorderColor3 = Color3.fromRGB(0, 0, 0)
StatusPF.Position = UDim2.new(0.441064626, 0, 0.166954547, 0)
StatusPF.Size = UDim2.new(0, 45, 0, 19)
StatusPF.Visible = false
StatusPF.Font = Enum.Font.SourceSans
StatusPF.Text = "STATUS"
StatusPF.TextColor3 = Color3.fromRGB(170, 0, 0)
StatusPF.TextSize = 14.000
StatusPF.TextStrokeColor3 = Color3.fromRGB(170, 0, 0)

Frameinfjump.Name = "Frameinfjump"
Frameinfjump.Parent = Framechar
Frameinfjump.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frameinfjump.BorderColor3 = Color3.fromRGB(38, 38, 38)
Frameinfjump.Position = UDim2.new(0.0450000018, 0, 0.428000003, 0)
Frameinfjump.Size = UDim2.new(0, 263, 0, 30)

infinitejumptext.Name = "infinitejumptext"
infinitejumptext.Parent = Frameinfjump
infinitejumptext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infinitejumptext.BackgroundTransparency = 100.000
infinitejumptext.Size = UDim2.new(0, 87, 0, 30)
infinitejumptext.Font = Enum.Font.SourceSans
infinitejumptext.Text = "INFINITE JUMP"
infinitejumptext.TextColor3 = Color3.fromRGB(255, 255, 255)
infinitejumptext.TextSize = 14.000
infinitejumptext.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

infinitejump.Name = "infinitejump"
infinitejump.Parent = Frameinfjump
infinitejump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
infinitejump.BorderColor3 = Color3.fromRGB(0, 0, 0)
infinitejump.Position = UDim2.new(0.737642586, 0, 0.200287879, 0)
infinitejump.Size = UDim2.new(0, 60, 0, 20)
infinitejump.Font = Enum.Font.SourceSans
infinitejump.Text = "CLICK"
infinitejump.TextColor3 = Color3.fromRGB(255, 255, 255)
infinitejump.TextSize = 14.000
infinitejump.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Frameclicktp.Name = "Frameclicktp"
Frameclicktp.Parent = Framechar
Frameclicktp.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frameclicktp.BorderColor3 = Color3.fromRGB(38, 38, 38)
Frameclicktp.Position = UDim2.new(0.0450000018, 0, 0.527999997, 0)
Frameclicktp.Size = UDim2.new(0, 263, 0, 30)

clicktptext.Name = "clicktptext"
clicktptext.Parent = Frameclicktp
clicktptext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clicktptext.BackgroundTransparency = 100.000
clicktptext.Size = UDim2.new(0, 87, 0, 30)
clicktptext.Font = Enum.Font.SourceSans
clicktptext.Text = "CLICK TP"
clicktptext.TextColor3 = Color3.fromRGB(255, 255, 255)
clicktptext.TextSize = 14.000
clicktptext.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

clicktp.Name = "clicktp"
clicktp.Parent = Frameclicktp
clicktp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
clicktp.BorderColor3 = Color3.fromRGB(0, 0, 0)
clicktp.Position = UDim2.new(0.737642586, 0, 0.200287879, 0)
clicktp.Size = UDim2.new(0, 60, 0, 20)
clicktp.Font = Enum.Font.SourceSans
clicktp.Text = "CLICK"
clicktp.TextColor3 = Color3.fromRGB(255, 255, 255)
clicktp.TextSize = 14.000
clicktp.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Frameantiblacklist.Name = "Frameantiblacklist"
Frameantiblacklist.Parent = Framechar
Frameantiblacklist.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frameantiblacklist.BorderColor3 = Color3.fromRGB(38, 38, 38)
Frameantiblacklist.Position = UDim2.new(0.0450000018, 0, 0.628000021, 0)
Frameantiblacklist.Size = UDim2.new(0, 263, 0, 30)

antiblacklisttext.Name = "antiblacklisttext"
antiblacklisttext.Parent = Frameantiblacklist
antiblacklisttext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
antiblacklisttext.BackgroundTransparency = 100.000
antiblacklisttext.Size = UDim2.new(0, 87, 0, 30)
antiblacklisttext.Font = Enum.Font.SourceSans
antiblacklisttext.Text = "ANTI BLACK LIST"
antiblacklisttext.TextColor3 = Color3.fromRGB(255, 255, 255)
antiblacklisttext.TextSize = 14.000
antiblacklisttext.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

antiblacklist.Name = "antiblacklist"
antiblacklist.Parent = Frameantiblacklist
antiblacklist.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
antiblacklist.BorderColor3 = Color3.fromRGB(0, 0, 0)
antiblacklist.Position = UDim2.new(0.737642586, 0, 0.200287879, 0)
antiblacklist.Size = UDim2.new(0, 60, 0, 20)
antiblacklist.Font = Enum.Font.SourceSans
antiblacklist.Text = "CLICK"
antiblacklist.TextColor3 = Color3.fromRGB(255, 255, 255)
antiblacklist.TextSize = 14.000
antiblacklist.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Framefreezewater.Name = "Framefreezewater"
Framefreezewater.Parent = Framechar
Framefreezewater.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Framefreezewater.BorderColor3 = Color3.fromRGB(38, 38, 38)
Framefreezewater.Position = UDim2.new(0.0450000018, 0, 0.727999985, 0)
Framefreezewater.Size = UDim2.new(0, 263, 0, 30)

freezewatertext.Name = "freezewatertext"
freezewatertext.Parent = Framefreezewater
freezewatertext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
freezewatertext.BackgroundTransparency = 100.000
freezewatertext.Size = UDim2.new(0, 87, 0, 30)
freezewatertext.Font = Enum.Font.SourceSans
freezewatertext.Text = "FREEZE WATER"
freezewatertext.TextColor3 = Color3.fromRGB(255, 255, 255)
freezewatertext.TextSize = 14.000
freezewatertext.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

freezewater.Name = "freezewater"
freezewater.Parent = Framefreezewater
freezewater.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
freezewater.BorderColor3 = Color3.fromRGB(0, 0, 0)
freezewater.Position = UDim2.new(0.737642586, 0, 0.200287879, 0)
freezewater.Size = UDim2.new(0, 60, 0, 20)
freezewater.Font = Enum.Font.SourceSans
freezewater.Text = "CLICK"
freezewater.TextColor3 = Color3.fromRGB(255, 255, 255)
freezewater.TextSize = 14.000
freezewater.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Frameantiafk.Name = "Frameantiafk"
Frameantiafk.Parent = Framechar
Frameantiafk.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frameantiafk.BorderColor3 = Color3.fromRGB(38, 38, 38)
Frameantiafk.Position = UDim2.new(0.0450000018, 0, 0.828000009, 0)
Frameantiafk.Size = UDim2.new(0, 263, 0, 30)

antiafktext.Name = "antiafktext"
antiafktext.Parent = Frameantiafk
antiafktext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
antiafktext.BackgroundTransparency = 100.000
antiafktext.Size = UDim2.new(0, 87, 0, 30)
antiafktext.Font = Enum.Font.SourceSans
antiafktext.Text = "ANTI AFK"
antiafktext.TextColor3 = Color3.fromRGB(255, 255, 255)
antiafktext.TextSize = 14.000
antiafktext.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

antiafk.Name = "antiafk"
antiafk.Parent = Frameantiafk
antiafk.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
antiafk.BorderColor3 = Color3.fromRGB(0, 0, 0)
antiafk.Position = UDim2.new(0.737642586, 0, 0.200287879, 0)
antiafk.Size = UDim2.new(0, 60, 0, 20)
antiafk.Font = Enum.Font.SourceSans
antiafk.Text = "CLICK"
antiafk.TextColor3 = Color3.fromRGB(255, 255, 255)
antiafk.TextSize = 14.000
antiafk.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

help.Name = "help"
help.Parent = Framechar
help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
help.Position = UDim2.new(0.146853149, 0, 0.929503918, 0)
help.Size = UDim2.new(0, 200, 0, 20)
help.Font = Enum.Font.SourceSans
help.Text = "HELP"
help.TextColor3 = Color3.fromRGB(0, 0, 0)
help.TextSize = 14.000

textchar.Name = "textchar"
textchar.Parent = scrollchar
textchar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textchar.BackgroundTransparency = 100.000
textchar.BorderColor3 = Color3.fromRGB(27, 42, 53)
textchar.Position = UDim2.new(0.218649521, 0, 0.0130311325, 0)
textchar.Size = UDim2.new(0, 172, 0, 23)
textchar.Font = Enum.Font.ArialBold
textchar.Text = "LOCAL CHARACTER"
textchar.TextColor3 = Color3.fromRGB(255, 255, 255)
textchar.TextSize = 14.000
textchar.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

closeframegui.Name = "closeframegui"
closeframegui.Parent = framegui
closeframegui.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
closeframegui.BorderColor3 = Color3.fromRGB(38, 38, 38)
closeframegui.Position = UDim2.new(0.943436623, 0, 0, 0)
closeframegui.Size = UDim2.new(0, 25, 0, 22)
closeframegui.Font = Enum.Font.SourceSans
closeframegui.Text = "X"
closeframegui.TextColor3 = Color3.fromRGB(170, 0, 0)
closeframegui.TextScaled = true
closeframegui.TextSize = 14.000
closeframegui.TextStrokeColor3 = Color3.fromRGB(170, 0, 0)
closeframegui.TextWrapped = true

openframegui.Name = "openframegui"
openframegui.Parent = ScreenGui
openframegui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
openframegui.BorderColor3 = Color3.fromRGB(0, 0, 0)
openframegui.Position = UDim2.new(0.0116009284, 0, 0.941798925, 0)
openframegui.Size = UDim2.new(0, 50, 0, 21)
openframegui.Style = Enum.ButtonStyle.RobloxButton
openframegui.Font = Enum.Font.SourceSans
openframegui.Text = "OPEN"
openframegui.TextColor3 = Color3.fromRGB(255, 255, 255)
openframegui.TextSize = 14.000

---------------------------------------script---------------------------

openframegui.MouseButton1Click:Connect(function()
	framegui.Visible = true
	openframegui.Visible = false
end)

closeframegui.MouseButton1Click:Connect(function()
	framegui.Visible = false
	openframegui.Visible = true
end)

buttonguiinfo.MouseButton1Click:Connect(function()
	frameinfo.Visible = true
	listtele.Visible = false
	SF.Visible = false
	Scrollingtpwood.Visible = false
	Scrollingtpwoodcar.Visible = false
	framedonateslot.Visible = false
	scrolltpplace.Visible = false
	scrolltpplacecar.Visible = false
	teleport.Visible = false
	textland.Visible = false
	waypoint.Visible = false
	load.Visible = false
	loadbase.Visible = false
	setkoordinat.Visible = false
	tpcarwood.Visible = false
	tptokoordinat.Visible = false
	textcartptowood.Visible = false
	freeland.Visible = false
	maxland.Visible = false
	playertpplace.Visible = false
	playertp.Visible = false
	Dupe.Visible = false
	SL.Visible = false
	tpcarplace.Visible = false
	tptobase.Visible = false
	tptoplayer.Visible = false
	cartotp.Visible = false
	openguidonatebase.Visible = false
	playertpwood.Visible = false
	donatebasetext.Visible = false
	tptowood.Visible = false
	scrollchar.Visible = false
	textguiinfo.Visible = true
	uiby.Visible = true
	test.Visible = true
	guiby.Visible = true
	koordinat.Visible = false
	listplayerbut.Visible = false
	nameplayer.Visible = false
end)

misccharacter.MouseButton1Click:Connect(function()
	frameinfo.Visible = false
	listtele.Visible = false
	SF.Visible = false
	Scrollingtpwood.Visible = false
	Scrollingtpwoodcar.Visible = false
	framedonateslot.Visible = false
	scrolltpplace.Visible = false
	scrolltpplacecar.Visible = false
	teleport.Visible = false
	textland.Visible = false
	waypoint.Visible = false
	load.Visible = false
	loadbase.Visible = false
	setkoordinat.Visible = false
	tpcarwood.Visible = false
	tptokoordinat.Visible = false
	textcartptowood.Visible = false
	freeland.Visible = false
	maxland.Visible = false
	playertpplace.Visible = false
	playertp.Visible = false
	Dupe.Visible = false
	SL.Visible = false
	tpcarplace.Visible = false
	tptobase.Visible = false
	tptoplayer.Visible = false
	cartotp.Visible = false
	openguidonatebase.Visible = false
	playertpwood.Visible = false
	donatebasetext.Visible = false
	tptowood.Visible = false
	scrollchar.Visible = true
	koordinat.Visible = false
	listplayerbut.Visible = false
	nameplayer.Visible = false
end)

miscland.MouseButton1Click:Connect(function()
	donatebasetext.Visible = true
	frameinfo.Visible = true
	SF.Visible = false
	openguidonatebase.Visible = true
	SL.Visible = true
	Dupe.Visible = true
	freeland.Visible = true
	maxland.Visible = true
	load.Visible = true
	loadbase.Visible = true
	textland.Visible = true
	setkoordinat.Visible = false
	tpcarwood.Visible = false
	tptokoordinat.Visible = false
	textcartptowood.Visible = false
	scrolltpplacecar.Visible = false
	teleport.Visible = false
	waypoint.Visible = false
	playertpplace.Visible = false
	playertp.Visible = false
	scrolltpplace.Visible = false
	framedonateslot.Visible = false
	tpcarplace.Visible = false
	tptobase.Visible = false
	tptoplayer.Visible = false
	cartotp.Visible = false
	Scrollingtpwoodcar.Visible = false
	playertpwood.Visible = false
	Scrollingtpwood.Visible = false
	tptowood.Visible = false
	scrollchar.Visible = false
	listtele.Visible = false
	textguiinfo.Visible = false
	uiby.Visible = false
	test.Visible = false
	guiby.Visible = false
	koordinat.Visible = false
	listplayerbut.Visible = false
	nameplayer.Visible = false
end)

miscwaypoint.MouseButton1Click:Connect(function()
	listtele.Visible = false
	frameinfo.Visible = true
	SF.Visible = false
	Scrollingtpwood.Visible = false
	Scrollingtpwoodcar.Visible = false
	framedonateslot.Visible = false
	scrolltpplace.Visible = false
	scrolltpplacecar.Visible = false
	teleport.Visible = false
	textland.Visible = false
	waypoint.Visible = true
	load.Visible = false
	loadbase.Visible = false
	setkoordinat.Visible = false
	tpcarwood.Visible = true
	tptokoordinat.Visible = false
	textcartptowood.Visible = true
	freeland.Visible = false
	maxland.Visible = false
	playertpplace.Visible = true
	playertp.Visible = true
	Dupe.Visible = false
	SL.Visible = false
	tpcarplace.Visible = true
	tptobase.Visible = false
	tptoplayer.Visible = false
	cartotp.Visible = true
	openguidonatebase.Visible = false
	playertpwood.Visible = true
	donatebasetext.Visible = false
	tptowood.Visible = true
	scrollchar.Visible = false
	textguiinfo.Visible = false
	uiby.Visible = false
	test.Visible = false
	guiby.Visible = false
	koordinat.Visible = false
	listplayerbut.Visible = false
	nameplayer.Visible = false
end)

teleportbutton.MouseButton1Click:Connect(function()
	frameinfo.Visible = true
	listtele.Visible = false
	SF.Visible = false
	Scrollingtpwood.Visible = false
	Scrollingtpwoodcar.Visible = false
	framedonateslot.Visible = false
	scrolltpplace.Visible = false
	scrolltpplacecar.Visible = false
	teleport.Visible = true
	textland.Visible = false
	waypoint.Visible = false
	load.Visible = false
	loadbase.Visible = false
	setkoordinat.Visible = true
	tpcarwood.Visible = false
	tptokoordinat.Visible = true
	textcartptowood.Visible = false
	freeland.Visible = false
	maxland.Visible = false
	playertpplace.Visible = false
	playertp.Visible = false
	Dupe.Visible = false
	SL.Visible = false
	tpcarplace.Visible = false
	tptobase.Visible = true
	tptoplayer.Visible = true
	cartotp.Visible = false
	openguidonatebase.Visible = false
	playertpwood.Visible = false
	donatebasetext.Visible = false
	tptowood.Visible = false
	scrollchar.Visible = false
	textguiinfo.Visible = false
	uiby.Visible = false
	test.Visible = false
	guiby.Visible = false
	koordinat.Visible = true
	listplayerbut.Visible = true
	nameplayer.Visible = true
end)

walkspeed.MouseButton1Click:Connect(function()
	wsframe.Visible = true
end)

wsclose.MouseButton1Click:Connect(function()
	wsframe.Visible = false
end)

jumppower.MouseButton1Click:Connect(function()
	jpframe.Visible = true
end)

jpclose.MouseButton1Click:Connect(function()
	jpframe.Visible = false
end)

openguidonatebase.MouseButton1Click:Connect(function()
	framedonateslot.Visible = true
end)

closedonateslot.MouseButton1Click:Connect(function()
	framedonateslot.Visible = false
end)

SL.MouseButton1Click:Connect(function()
	SF.Visible = true
end)

playertpplace.MouseButton1Click:Connect(function()
	scrolltpplace.Visible = true
end)

closeframetpplace.MouseButton1Click:Connect(function()
	scrolltpplace.Visible = false
end)

playertpwood.MouseButton1Click:Connect(function()
	Scrollingtpwood.Visible = true
end)

closescrolltpwood.MouseButton1Click:Connect(function()
	Scrollingtpwood.Visible = false
end)

tpcarplace.MouseButton1Click:Connect(function()
	scrolltpplacecar.Visible = true
end)

closeframetpplacecar.MouseButton1Click:Connect(function()
	scrolltpplacecar.Visible = false
end)

tpcarwood.MouseButton1Click:Connect(function()
	Scrollingtpwoodcar.Visible = true
end)

closescrolltpwoodcar.MouseButton1Click:Connect(function()
	Scrollingtpwoodcar.Visible = false
end)

listplayerbut.MouseButton1Click:Connect(function()
	listtele.Visible = true
end)

player1.MouseButton1Click:Connect(function()
	listtele.Visible = false
end)

player2.MouseButton1Click:Connect(function()
	listtele.Visible = false
end)

player3.MouseButton1Click:Connect(function()
	listtele.Visible = false
end)

player4.MouseButton1Click:Connect(function()
	listtele.Visible = false
end)

player5.MouseButton1Click:Connect(function()
	listtele.Visible = false
end)

player6.MouseButton1Click:Connect(function()
	listtele.Visible = false
end)

-----------------------------------------------------------------------------------------



--- Player Tp ---

local buttons = {
	player1,
	player2,
	player3,
	player4,
	player5,
	player6
}
spawn(function()
	while true do
		player1.Text = ""
		player2.Text = ""
		player3.Text = ""
		player4.Text = ""
		player5.Text = ""
		player6.Text = ""
		for i, v in pairs(game.Players:GetChildren()) do
			buttons[i].Text = v.Name
			buttons[i].Visible = true
		end
		wait(0.5)
	end
end)

player1.MouseButton1Down:connect(function()
	nameplayer.Text = player1.Text
end)
player2.MouseButton1Down:connect(function()
	nameplayer.Text = player2.Text
end)
player3.MouseButton1Down:connect(function()
	nameplayer.Text = player3.Text
end)
player4.MouseButton1Down:connect(function()
	nameplayer.Text = player4.Text
end)
player5.MouseButton1Down:connect(function()
	nameplayer.Text = player5.Text
end)
player6.MouseButton1Down:connect(function()
	nameplayer.Text = player6.Text
end)

tptoplayer.MouseButton1Down:connect(function()
	if nameplayer.Text == "SELECT A PLAYER" then
		warn("No Player Selected")
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[nameplayer.Text].HumanoidRootPart.CFrame
	end
end)

tptobase.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace.Properties:GetChildren()) do
		if v.Owner.Value == game.Players[nameplayer.Text] then
			local p= CFrame.new(v.OriginSquare.CFrame.x, v.OriginSquare.CFrame.y +3.5, v.OriginSquare.CFrame.z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
		end
	end
end)

----------------------------------------------------------------------------------------
--- Show Current Location

setkoordinat.MouseButton1Down:connect(function()

	function round(num, numDecimalPlaces)
		local mult = 10^(numDecimalPlaces or 0)
		return math.floor(num * mult + 0.5) / mult
	end

	LocationX = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x, 1)
	LocationY = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y, 1)
	LocationZ = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z, 1)
	koordinat.Text = "Current/Set Location\n"..LocationX..", "..LocationY..", "..LocationZ
	koordinat.Text = "TP to "..LocationX..", "..LocationY..", "..LocationZ
	CustomLocationSet = true
end)

--- TP to custom location ---

tptokoordinat.MouseButton1Down:connect(function()
	if CustomLocationSet == true then
		local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
		uTorso.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
	end
end)
-----------------------------------------------------------------------------------------


local WayPoints = {
	["Wood R Us"] = CFrame.new(265, 5, 57),
	["SpawnPoint"] = CFrame.new(155, 5, 74),
	["Land Store"] = CFrame.new(258, 5, -99),
	["Link's Logic"] = CFrame.new(4607, 9, -798),
	["Fancy Furnishings"] = CFrame.new(491, 13, -1720),
	["Boxed Cars"] = CFrame.new(509, 5.2, -1463),
	["Fine Arts Shop"] = CFrame.new(5207, -156, 719),
	["Bob's Shack"] = CFrame.new(260, 10, -2542),
	["Dock"] = CFrame.new(1114, 3.2, -197),
	["Bridge"] = CFrame.new(113, 15, -977),
	["Shrine Of Sight"] = CFrame.new(-1600, 205, 919),
	["The Den"] = CFrame.new(323, 49, 1930),
	["Snow Glow"] = CFrame.new(-1132.2, 1.1 , -944.3),
	["Ski Lodge"] = CFrame.new(1244, 66, 2306),
	["Strange Man"] = CFrame.new(1061, 20, 1131)
}

WoodRUs.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["Wood R Us"]
end)

LandStore.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["Land Store"]
end)

LogicShop.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["Link's Logic"]
end)

Furnishings.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["Fancy Furnishings"]
end)

BoxedCar.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["Boxed Cars"]
end)

ArtsShop.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["Fine Arts Shop"]
end)

BobsShack.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["Bob's Shack"]
end)

PowerShop.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["Strange Man"]
end)

Bridge.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["Bridge"]
end)

Dock.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["Dock"]
end)

ShrineOfSight.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["Shrine Of Sight"]
end)

SkiLodge.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["Ski Lodge"]
end)

Spawnpoint.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["SpawnPoint"]
end)

TheDen.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["The Den"]
end)

-----------------------------------------------------------------------------------




Volcano.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Volcano"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

CaveCrawler.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "CaveCrawler"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

SnowGlow.MouseButton1Down:connect(function()
	local uTorso = workspace:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart
	uTorso.CFrame = WayPoints["Snow Glow"]
end)

Frost.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Frost"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

Green.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "GreenSwampy"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

Gold.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "GoldSwampy"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

Oak.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Oak"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

Cherry.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Cherry"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

Pine.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Pine"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

Fir.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Fir"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

Koa.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Koa"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

Generic.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Generic"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

LoneCave.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "LoneCave"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

Birch.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Birch"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

Palm.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Palm"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

Walnut.MouseButton1Down:connect(function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "TreeRegion" then
			for j, k in ipairs(v:GetChildren()) do
				if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Walnut"  then
					game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
					break
				end
			end
		end
	end
end)

---------------------------------------------------------------------------------

function TeleportCar(Pos)
	if game.Players.LocalPlayer.Character then 
		Character = game.Players.LocalPlayer.Character
		if Character.Humanoid.SeatPart ~= nil then 
			Car = Character.Humanoid.SeatPart.Parent
			spawn(function()
				for i=1,5 do
					wait()
					Car:SetPrimaryPartCFrame(Pos * CFrame.Angles(math.rad(Character.HumanoidRootPart.Orientation.x), math.rad(Character.HumanoidRootPart.Orientation.y), 0))
					game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Car.Main)
					game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Car.Main)
				end
			end)
		end
	end
end

WoodRUs_2.MouseButton1Down:connect(function()
	TeleportCar(CFrame.new(236, 3.4, 57))
end)

BoxedCar_2.MouseButton1Down:connect(function()
	TeleportCar(CFrame.new(509, 3.4, -1497))
end)

Furnishings_2.MouseButton1Down:connect(function()
	TeleportCar(CFrame.new(491, 13, -1720))
end)

LogicShop_2.MouseButton1Down:connect(function()
	TeleportCar(CFrame.new(4615, 3, -708))
end)

LandStore_2.MouseButton1Down:connect(function()
	TeleportCar(CFrame.new(258, 5, -99))
end)

BobsShack_2.MouseButton1Down:connect(function()
	TeleportCar(CFrame.new(222, 9.4, -2530))
end)

ArtsShop_2.MouseButton1Down:connect(function()
	TeleportCar(CFrame.new(5207, -166.5, 719))
end)

PowerShop_2.MouseButton1Down:connect(function()
	TeleportCar(CFrame.new(1061, 20, 1131))
end)

TheDen_2.MouseButton1Down:connect(function()
	TeleportCar(CFrame.new(323, 49, 1930))
end)

Spawnpoint_2.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(155, 5, 74))
end)

SkiLodge_2.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(1244, 66, 2306))
end)

ShrineOfSight_2.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(-1600, 205, 919))
end)

Dock_2.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(1114, 3.2, -197))
end)

Bridge_2.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(113, 15, -977))
end)

----------wood-----------------------------

Birchcar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(-1219.2,295.4,836.1))
end)

CaveCrawlercar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(3654.8,-166.2,436.1))
end)

Cherrycar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(224,59.8,1262.6))
end)

Fircar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(1271,59.8,2015.1))
end)

Frostcar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(1468.7,412.4,3255))
end)

Genericcar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(-980.6,295.4,971.7))
end)

Goldcar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(-1173.5,130.9,-1100.2))
end)

Greencar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(-1173.5,130.9,-1100.2))
end)

Koacar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(5008.5,4.6,-473.8))
end)

LoneCavecar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(115.9,-214,-982.6))
end)

Oakcar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(-351.2,17.8,-2415.2))
end)

Palmcar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(4339.3,-5.9,-1812.7))
end)

Pinecar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(1271,59.8,2015.1))
end)

SnowGlowcar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(-1132.2, 1.1 , -944.3))
end)

Volcanocar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(-1619.8,623,1094.5))
end)

Walnutcar.MouseButton1Down:connect(function()
	TeleportCar(
		CFrame.new(-351.2,17.8,-2415.2))
end)


-------------------------------------------------------------------------------




walkspeed.MouseButton1Click:Connect(function()
	wsframe.Visible = true
end)

setws.MouseButton1Click:Connect(function()
	_G.WS = wsinput.Text;

	local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		Humanoid.WalkSpeed = _G.WS;
	end)
	Humanoid.WalkSpeed = _G.WS;

	walkspeedenabled = true


end)

rews.MouseButton1Click:Connect(function()
	_G.WS = 16;

	local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		Humanoid.WalkSpeed = _G.WS;
	end)
	Humanoid.WalkSpeed = _G.WS;

	walkspeedenabled = true
end)

wsclose.MouseButton1Click:Connect(function()
	wsframe.Visible = false
end)

--------------------------------------------------------------------------------------
jumppower.MouseButton1Click:Connect(function()
	jpframe.Visible = true
end)

setjp.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = jpinput.Text
end)

rejp.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)

jpclose.MouseButton1Click:Connect(function()
	walkspeed.Visible = true
	fly.Visible = true
	jpframe.Visible = false
end)
-------------------------------------------------------------------------------------
fly.MouseButton1Click:Connect(function()
	repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
	local mouse = game.Players.LocalPlayer:GetMouse() 
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer 
	local torso = plr.Character.Head 
	local flying = false
	local deb = true 
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 400 
	local speed = 5000 

	function Fly() 
		local bg = Instance.new("BodyGyro", torso) 
		bg.P = 9e4 
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
		bg.cframe = torso.CFrame 
		local bv = Instance.new("BodyVelocity", torso) 
		bv.velocity = Vector3.new(0,0.1,0) 
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
		repeat wait() 
			plr.Character.Humanoid.PlatformStand = true 
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
				speed = speed+.5+(speed/maxspeed) 
				if speed > maxspeed then 
					speed = maxspeed 
				end 
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
				speed = speed-1 
				if speed < 0 then 
					speed = 0 
				end 
			end 
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
			else 
				bv.velocity = Vector3.new(0,0.1,0) 
			end 
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
		until not flying 
		ctrl = {f = 0, b = 0, l = 0, r = 0} 
		lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		speed = 0 
		bg:Destroy() 
		bv:Destroy() 
		plr.Character.Humanoid.PlatformStand = false 
	end 

	mouse.KeyDown:connect(function(key) 
		if key:lower() == "f" then 
			if flying then flying = false 
			else 
				flying = true 
				Fly() 
			end 
		elseif key:lower() == "w" then 
			ctrl.f = 1 
		elseif key:lower() == "s" then 
			ctrl.b = -1 
		elseif key:lower() == "a" then 
			ctrl.l = -1 
		elseif key:lower() == "d" then 
			ctrl.r = 1 
		end 
	end) 

	mouse.KeyUp:connect(function(key) 
		if key:lower() == "w" then 
			ctrl.f = 0 
		elseif key:lower() == "s" then 
			ctrl.b = 0 
		elseif key:lower() == "a" then 
			ctrl.l = 0 
		elseif key:lower() == "d" then 
			ctrl.r = 0 
		end 
	end)
	Fly()
end)

------------------------------------------------------------------------------------------

noclip.MouseButton1Click:connect(function()
	if Status.Text == "OFF" then
		Clipon = true
		Status.Text = "ON"
		Status.TextColor3 = Color3.new(0,185,0)
		Stepped = game:GetService("RunService").Stepped:Connect(function()
			if not Clipon == false then
				for a, b in pairs(Workspace:GetChildren()) do
					if b.Name == Plr.Name then
						for i, v in pairs(Workspace[Plr.Name]:GetChildren()) do
							if v:IsA("BasePart") then
								v.CanCollide = false
							end end end end
			else
				Stepped:Disconnect()
			end
		end)
	elseif Status.Text == "ON" then
		Clipon = false
		Status.Text = "OFF"
		Status.TextColor3 = Color3.new(170,0,0)
	end
end)

----------------------------------------------------------------------------------------

infinitejump.MouseButton1Click:Connect(function()

	_G.infinjump = true

	local Player = game:GetService("Players").LocalPlayer
	local Mouse = Player:GetMouse()
	Mouse.KeyDown:connect(function(k)
		if _G.infinjump then
			if k:byte() == 32 then
				Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				Humanoid:ChangeState("Jumping")
				wait(0.1)
				Humanoid:ChangeState("Seated")
			end
		end
	end)

	local Player = game:GetService("Players").LocalPlayer
	local Mouse = Player:GetMouse()
	Mouse.KeyDown:connect(function(k)
		k = k:lower()
		if k == "r" then
			if _G.infinjump == true then
				_G.infinjump = false
			else
				_G.infinjump = true
			end
		end
	end)
end)

-------------------------------------------------------------------------

clicktp.MouseButton1Click:Connect(function()
	noclip = false
	local UIS = game:GetService("UserInputService")
	local Player = game.Players.LocalPlayer
	local Mouse = Player:GetMouse()


	function GetCharacter()
		return game.Players.LocalPlayer.Character
	end

	function Teleport(pos)
		local Char = GetCharacter()
		if Char then
			Char:MoveTo(pos)
		end
	end


	UIS.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 and UIS:IsKeyDown(Enum.KeyCode.LeftControl) then
			Teleport(Mouse.Hit.p)
		end
	end)

end)

-------------------------------------------------------------------------

antiblacklist.MouseButton1Click:connect(function()
	local plr = game.Players.LocalPlayer
	local cframe
	for i,v in next, workspace:GetDescendants() do
		if v:IsA("SpawnLocation") then
			v.Touched:Connect(function(h)
				if h.Parent == plr.Character and cframe then
					plr.Character:SetPrimaryPartCFrame(cframe)
				end
			end)
		end
	end

	game:GetService("RunService"):BindToRenderStep("NO HACKS",Enum.RenderPriority.Last.Value,function()
		if game.Players.LocalPlayer.Character.PrimaryPart then
			cframe = game.Players.LocalPlayer.Character.PrimaryPart.CFrame
		end
	end)

	for i,v in next, debug.getregistry() do
		if type(v)=='function' and debug.getupvalues(v).lastUpdate then
			debug.setupvalue(v,"lastUpdate",math.huge)
			break
		end
	end

	for i,v in next, workspace.Effects:GetChildren() do
		if v:IsA("BasePart") and v.Name == "BlacklistWall" then
			v:Destroy()
		end
	end
end)

---------------------------------------------------------------------------------------

local toggle = false
freezewater.MouseButton1Click:Connect(function()
	toggle = not toggle
	freezewater.BorderColor3 = (toggle and Color3.fromRGB(115, 237, 255) or Color3.fromRGB(255,255,255))
	freezewater.BorderSizePixel = (toggle and 0 or 0)
	if toggle then
		for index, water in pairs(game.Workspace.Water:GetChildren()) do
			water.CanCollide = true
		end
	else
		for index, water in pairs(game.Workspace.Water:GetChildren()) do
			water.CanCollide = false
		end
	end
end)

----------------------------------------------------------------------------------

antiafk.MouseButton1Down:Connect(function()

	messageBot = coroutine.wrap(function()
		while afkactive == true do
			wait(300)
			possiblechats = {"afk", "Away from keyboard", "I'm AFK"}
			decide=math.random(1,#possiblechats)
			game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(possiblechats[decide], "All")
			game.Players:Chat("/e point")
		end
	end)

	moveChar = coroutine.wrap(function()
		plr = game:service'Players'.LocalPlayer
		char = plr.Character
		hum = char:FindFirstChildOfClass'Humanoid'
		while afkactive==true do
			wait(1)
			hum:Move(Vector3.new(1, 0, 0), false)
			wait(1)
			hum:Move(Vector3.new(-1, 0, 0), false)
			wait(1)
			hum:Move(Vector3.new(1, 0, 0), false)
			wait(1)
			hum:Move(Vector3.new(-1, 0, 0), false)
			wait(1)
			hum:Move(Vector3.new(0, 1, 0), false)
			wait(1)
			hum:Move(Vector3.new(0, 1, 0), false)
			wait(60)
		end
	end)

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ANTI-AFK";
		Text = "ON";
	})
end)

---------------------------------------------------------------------

slot1.MouseButton1Click:connect(function()
	function ML(Tex)
		game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.Text = Tex
		game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.DropShadow.Text = Tex
	end

	function Donate(Slot)
		local EmptyPlot
		local LocalPlayer = game.Players.LocalPlayer
		local HRP = LocalPlayer.Character.HumanoidRootPart
		local OldCFrame
		local Load = game:GetService("ReplicatedStorage").LoadSaveRequests
		for i,v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
			if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == "nil" then
				EmptyPlot = v
			end
		end

		Load.RequestLoad:InvokeServer(Slot,game.Players.LocalPlayer)
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "By KRYZ/DikerR25",
			Text = "Please Wait 60 Seconds",
			Duration = 15,
		})
		for i=59,0,-1 do
			ML(i)
			wait(1)
		end

		repeat wait() until Load.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
		OldCFrame = HRP.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = EmptyPlot.OriginSquare.CFrame + Vector3.new(0,1,0)
		game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.WhitelistFolder, game.Players.LocalPlayer, true)
		repeat game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(EmptyPlot) wait() until EmptyPlot.Owner.Value == LocalPlayer
		HRP.CFrame = OldCFrame
		Load.RequestLoad:InvokeServer(-1,game.Players.LocalPlayer)
		print("Dupe Finished")
	end
	Donate(1)
end)

slot2.MouseButton1Click:connect(function()
	function ML(Tex)
		game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.Text = Tex
		game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.DropShadow.Text = Tex
	end

	function Donate(Slot)
		local EmptyPlot
		local LocalPlayer = game.Players.LocalPlayer
		local HRP = LocalPlayer.Character.HumanoidRootPart
		local OldCFrame
		local Load = game:GetService("ReplicatedStorage").LoadSaveRequests
		for i,v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
			if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == "nil" then
				EmptyPlot = v
			end
		end

		Load.RequestLoad:InvokeServer(Slot,game.Players.LocalPlayer)
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "By KRYZ/DikerR25",
			Text = "Please Wait 60 Seconds",
			Duration = 15,
		})
		for i=59,0,-1 do
			ML(i)
			wait(1)
		end

		repeat wait() until Load.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
		OldCFrame = HRP.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = EmptyPlot.OriginSquare.CFrame + Vector3.new(0,1,0)
		game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.WhitelistFolder, game.Players.LocalPlayer, true)
		repeat game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(EmptyPlot) wait() until EmptyPlot.Owner.Value == LocalPlayer
		HRP.CFrame = OldCFrame
		Load.RequestLoad:InvokeServer(-1,game.Players.LocalPlayer)
		print("Dupe Finished")
	end
	Donate(2)
end)

slot3.MouseButton1Click:connect(function()
	function ML(Tex)
		game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.Text = Tex
		game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.DropShadow.Text = Tex
	end

	function Donate(Slot)
		local EmptyPlot
		local LocalPlayer = game.Players.LocalPlayer
		local HRP = LocalPlayer.Character.HumanoidRootPart
		local OldCFrame
		local Load = game:GetService("ReplicatedStorage").LoadSaveRequests
		for i,v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
			if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == "nil" then
				EmptyPlot = v
			end
		end

		Load.RequestLoad:InvokeServer(Slot,game.Players.LocalPlayer)
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "By KRYZ/DikerR25",
			Text = "Please Wait 60 Seconds",
			Duration = 15,
		})
		for i=59,0,-1 do
			ML(i)
			wait(1)
		end

		repeat wait() until Load.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
		OldCFrame = HRP.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = EmptyPlot.OriginSquare.CFrame + Vector3.new(0,1,0)
		game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.WhitelistFolder, game.Players.LocalPlayer, true)
		repeat game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(EmptyPlot) wait() until EmptyPlot.Owner.Value == LocalPlayer
		HRP.CFrame = OldCFrame
		Load.RequestLoad:InvokeServer(-1,game.Players.LocalPlayer)
		print("Dupe Finished")
	end
	Donate(3)
end)

slot4.MouseButton1Click:connect(function()
	function ML(Tex)
		game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.Text = Tex
		game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.DropShadow.Text = Tex
	end

	function Donate(Slot)
		local EmptyPlot
		local LocalPlayer = game.Players.LocalPlayer
		local HRP = LocalPlayer.Character.HumanoidRootPart
		local OldCFrame
		local Load = game:GetService("ReplicatedStorage").LoadSaveRequests
		for i,v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
			if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == "nil" then
				EmptyPlot = v
			end
		end

		Load.RequestLoad:InvokeServer(Slot,game.Players.LocalPlayer)
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "By KRYZ/DikerR25",
			Text = "Please Wait 60 Seconds",
			Duration = 15,
		})
		for i=59,0,-1 do
			ML(i)
			wait(1)
		end

		repeat wait() until Load.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
		OldCFrame = HRP.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = EmptyPlot.OriginSquare.CFrame + Vector3.new(0,1,0)
		game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.WhitelistFolder, game.Players.LocalPlayer, true)
		repeat game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(EmptyPlot) wait() until EmptyPlot.Owner.Value == LocalPlayer
		HRP.CFrame = OldCFrame
		Load.RequestLoad:InvokeServer(-1,game.Players.LocalPlayer)
		print("Dupe Finished")
	end
	Donate(4)
end)

slot5.MouseButton1Click:connect(function()
	function ML(Tex)
		game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.Text = Tex
		game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.DropShadow.Text = Tex
	end

	function Donate(Slot)
		local EmptyPlot
		local LocalPlayer = game.Players.LocalPlayer
		local HRP = LocalPlayer.Character.HumanoidRootPart
		local OldCFrame
		local Load = game:GetService("ReplicatedStorage").LoadSaveRequests
		for i,v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
			if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == "nil" then
				EmptyPlot = v
			end
		end

		Load.RequestLoad:InvokeServer(Slot,game.Players.LocalPlayer)
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "By KRYZ/DikerR25",
			Text = "Please Wait 60 Seconds",
			Duration = 15,
		})
		for i=59,0,-1 do
			ML(i)
			wait(1)
		end

		repeat wait() until Load.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
		OldCFrame = HRP.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = EmptyPlot.OriginSquare.CFrame + Vector3.new(0,1,0)
		game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.WhitelistFolder, game.Players.LocalPlayer, true)
		repeat game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(EmptyPlot) wait() until EmptyPlot.Owner.Value == LocalPlayer
		HRP.CFrame = OldCFrame
		Load.RequestLoad:InvokeServer(-1,game.Players.LocalPlayer)
		print("Dupe Finished")
	end
	Donate(5)
end)

slot6.MouseButton1Click:connect(function()
	function ML(Tex)
		game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.Text = Tex
		game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.DropShadow.Text = Tex
	end

	function Donate(Slot)
		local EmptyPlot
		local LocalPlayer = game.Players.LocalPlayer
		local HRP = LocalPlayer.Character.HumanoidRootPart
		local OldCFrame
		local Load = game:GetService("ReplicatedStorage").LoadSaveRequests
		for i,v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
			if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == "nil" then
				EmptyPlot = v
			end
		end

		Load.RequestLoad:InvokeServer(Slot,game.Players.LocalPlayer)
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "By KRYZ/DikerR25",
			Text = "Please Wait 60 Seconds",
			Duration = 15,
		})
		for i=59,0,-1 do
			ML(i)
			wait(1)
		end

		repeat wait() until Load.ClientMayLoad:InvokeServer(game.Players.LocalPlayer)
		OldCFrame = HRP.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = EmptyPlot.OriginSquare.CFrame + Vector3.new(0,1,0)
		game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game:GetService'Players'.LocalPlayer.WhitelistFolder, game.Players.LocalPlayer, true)
		repeat game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(EmptyPlot) wait() until EmptyPlot.Owner.Value == LocalPlayer
		HRP.CFrame = OldCFrame
		Load.RequestLoad:InvokeServer(-1,game.Players.LocalPlayer)
		print("Dupe Finished")
	end
	Donate(6)
end)

------------------------------------------------------------------------

freeland.MouseButton1Click:connect(function()
		for a,b in pairs(workspace.Properties:GetChildren()) do 
			if b:FindFirstChild("Owner") and b:FindFirstChild("OriginSquare") and b.Owner.Value == nil then 
				game.ReplicatedStorage.PropertyPurchasing.ClientPurchasedProperty:FireServer(b, b.OriginSquare.OriginCFrame.Value.p + Vector3.new(0,3,0))
				wait(0.5)
				Instance.new('RemoteEvent', game:service'ReplicatedStorage'.Interaction).Name = "Ban"
				for i,v in pairs(game.Workspace.Properties:GetChildren()) do
					if v.Owner.Value == game.Players.LocalPlayer then
						game.Players.LocalPlayer.Character.Humanoid.Jump = true
						wait(0.1)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0,10,0)
						game.Players.LocalPlayer.Character.Humanoid.Jump = true
						wait(0.1)
					end
				end

				game.Players.LocalPlayer.Character:MoveTo(b.OriginSquare.Position)
				break
			end
	end
	print("Finished")
end)

maxland.MouseButton1Click:connect(function()
	for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
		if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
			base = v
			square = v.OriginSquare
		end
	end
	function makebase(pos)
		local Event = game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty
		Event:FireServer(base, pos)
	end
	local spos = square.Position
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
	--Corners--
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
	--Corners--
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
	print("Finished")
end)

--------------------------------------------------------------------------------

local Slots = { S1, S2, S3, S4, S5, S6 }

for i,v in pairs(Slots) do
	v.MouseButton1Down:connect(function()
		SF.Visible = false
		SL.Text = v.Text
	end)
end

SL.MouseButton1Down:connect(function()
	if SF.Visible == false then
		SF.Visible = true
	else
		SF.Visible = false
	end
end)

function ML(Tex)
	game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.Text = Tex
	game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.DropShadow.Text = Tex
end

Dupe.MouseButton1Down:connect(function()
	local DupeMoney
	if SL.Text == "SLOT NUMBER 1" then
		DupeMoney = 1
	elseif SL.Text == "SLOT NUMBER 2" then
		DupeMoney = 2
	elseif SL.Text == "SLOT NUMBER 3" then
		DupeMoney = 3
	elseif SL.Text == "SLOT NUMBER 4" then
		DupeMoney = 4
	elseif SL.Text == "SLOT NUMBER 5" then
		DupeMoney = 5
	elseif SL.Text == "SLOT NUMBER 6" then
		DupeMoney = 6
	end
	if game.Players.LocalPlayer.CurrentSaveSlot.Value ~= -1 and DupeMoney ~= nil then
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "NOTIF",
			Text = "You Cant Have Any Slot Loaded",
			Duration = 15,
		})
		return
	end
	if DupeMoney ~= nil then
		if Duping == true then
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "NOTIF",
				Text = "You Must Wait Until The Dupe Is Over",
				Duration = 15,
			})
			return
		end
		Duping = true
		local Folder
		if game.Players.LocalPlayer.CurrentSaveSlot.Value == -1 then
			if not game.Workspace:FindFirstChild("Folder") then
				Folder = Instance.new("Folder", game:GetService("Workspace"))
			end

			function Load(NumberSlot)
				game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(NumberSlot)
			end

			game:GetService("Workspace").Folder.ChildAdded:connect(function(v)
				if v.Name == "Part" then
					game:GetService("Workspace").Folder.Part:Destroy()
					wait()
					game.ReplicatedStorage.Transactions.ClientToServer.Donate:InvokeServer(game.Players.LocalPlayer, game.Players.LocalPlayer.leaderstats.Money.Value, 1)
					game:GetService("StarterGui"):SetCore("SendNotification",{
						Title = "NOTIF",
						Text = "Dupe Is Over, Enjoy Your Money",
						Duration = 15,
					})
				end
			end)

			Load(DupeMoney)
			if game.Players.LocalPlayer.leaderstats.Money.Value == 20 then
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "NOTIF",
					Text = "You Must Load Your Base, Repeat The Command Again",
					Duration = 15,
				})
				Duping = false
				return 
			end
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "NOTIF",
				Text = "Please Wait 60 Seconds",
				Duration = 15,
			})
			for i=59,0,-1 do
				ML(i)
				wait(1)
			end
			local a = Instance.new("Part", Folder)
			wait(0.1)
			Load(-1)
			game:GetService("Workspace").Folder:Destroy()
			Duping = false
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "NOTIF",
				Text = "Load Your Save and Wait The Money Come Back!",
				Duration = 15,
			})
		end
	end
end)


----------------------------------------------------------------------------------

--Locals
local MoneyCooldown = false
local CurrentSlot = game.Players.LocalPlayer:WaitForChild("CurrentSaveSlot").Value
local ScriptLoadOrSave = false
local CurrentlySavingOrLoading = game.Players.LocalPlayer:WaitForChild("CurrentlySavingOrLoading")

--Functions
local function CheckIfSlotAvailable(Slot)
	for a,b in pairs(game.ReplicatedStorage.LoadSaveRequests.GetMetaData:InvokeServer(game.Players.LocalPlayer)) do 
		if a == Slot then 
			for c,d in pairs(b) do 
				if c == "NumSaves" and d ~= 0 then 
					return true
				else
					return false
				end
			end
		end
	end
end

local function CheckSlotNumber() --Checks if the slot number is right
	if loadbase.Text == "1" or loadbase.Text == "2" or loadbase.Text == "3" or loadbase.Text == "4" or loadbase.Text == "5" or loadbase.Text == "6" then
		local SlotNumber = tonumber(loadbase.Text)
		return SlotNumber
	else return false
	end
end

local function SendNotification(Title,Text,Duration) -- Sends Notification in the bottom right of the screen
	game.StarterGui:SetCore("SendNotification", {
		Title = Title;
		Text = Text;
		Icon = nil;
		Duration = Duration
	})
end


load.MouseButton1Down:connect(function() --Loads the slot you want
	ScriptLoadOrSave = true
	local CheckSlot = CheckSlotNumber()
	if CheckSlot ~= false then
		if CheckIfSlotAvailable(CheckSlot) == true then
			local LoadSlot = game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(CheckSlot)
			if LoadSlot == false then
				SendNotification("Cooldown Notification", "You aren't abled to load now", 1)
			end
			if LoadSlot == true then 
				SendNotification("Reload Notification", "Loaded Your Slot", 2)
				CurrentSlot = CheckSlot
			end
		else
			SendNotification("Slot not Available", "This Slot is not Available, please choose another slot", 2)
		end
	else
		SendNotification("Incorrect Slot", "Enter a Valid number in the upper field", 1)
	end
	ScriptLoadOrSave = false
end)

--Anti Overwrite Slot (Sub-Function)
while wait(.15) do
	if CurrentlySavingOrLoading.Value == true and ScriptLoadOrSave == false then
		repeat 
			wait(1)
		until CurrentlySavingOrLoading.Value == false
		wait(1)
		CurrentSlot = game.Players.LocalPlayer.CurrentSaveSlot.Value
		print(CurrentSlot)
	end
end


------------------------------------------------------------------------------

