local NothingLibrary = loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/3345-c-a-t-s-u-s/NOTHING/main/source.lua'))();

local Notification = NothingLibrary.Notification();
Notification.new({
	Title = "Free Script",
	Description = "XYO.Luau",
	Duration = 5,
	Icon = "rbxassetid://8438846914"
})

local Windows = NothingLibrary.new({
	Title = "XYO.Luau",
	Description = "hoking the game da downhill mobile",
	Keybind = Enum.KeyCode.LeftControl,
	Logo = 'rbxassetid://14444528308'
})

local MainTab = Windows:NewTab({
	Title = "Main",
	Description = "main functions",
	Icon = "rbxassetid://7733960981"
})
local MainSection = MainTab:NewSection({
	Title = "Modify",
	Icon = "rbxassetid://105558355837082",
	Position = "Left"
})
MainSection:NewToggle({
	Title = "Enable Fly",
	Default = false,
	Callback = function(tr)
		
	end,
})
MainSection:NewSlider({
	Title = "Fly Speed",
	Min = 10,
	Max = 250,
	Default = 25,
	Callback = function(a)
		
	end,
})
MainSection:NewToggle({
	Title = "CFrame Speed",
	Default = false,
	Callback = function(tr)
		
	end,
})
MainSection:NewSlider({
	Title = "Speed",
	Min = 10,
	Max = 250,
	Default = 25,
	Callback = function(a)
		
	end,
})
MainSection:NewTitle('Camera Mode')
MainSection:NewSlider({
	Title = "Camera Fov",
	Min = 10,
	Max = 250,
	Default = 25,
	Callback = function(a)
		
	end,
})
local MainSection2 = MainTab:NewSection({
	Title = "Toggle",
	Icon = "rbxassetid://74002778429106",
	Position = "Right"
})
MainSection2:NewToggle({
	Title = "No Clip",
	Default = false,
	Callback = function(tr)
		
	end,
})
MainSection2:NewToggle({
	Title = "No Slow",
	Default = false,
	Callback = function(tr)
		
	end,
})

local CombatTab = Windows:NewTab({
	Title = "Combat",
	Description = "combat localplayer",
	Icon = "rbxassetid://95264995174476"
})
local CombatSection = CombatTab:NewSection({
	Title = "LocalPlayer Functions",
	Icon = "rbxassetid://11984980776",
	Position = "Left"
})
CombatSection:NewToggle({
	Title = "Auto Reload",
	Default = false,
	Callback = function(tr)
		
	end,
})
CombatSection:NewToggle({
	Title = "Rapid Fire",
	Default = false,
	Callback = function(tr)
		
	end,
})
CombatSection:NewToggle({
	Title = "Auto Armor",
	Default = false,
	Callback = function(tr)
		
	end,
})
CombatSection:NewToggle({
	Title = "Auto Stomp",
	Default = false,
	Callback = function(tr)
		
	end,
})
CombatSection:NewButton({
	Title = "Orbit Tool",
	Callback = function()
		
	end,
})

local AimTab = Windows:NewTab({
	Title = "Aim",
	Description = "lock server players",
	Icon = "rbxassetid://11162755592"
})
local AimSection = AimTab:NewSection({
	Title = "Aimlock",
	Icon = "rbxassetid://7963356958",
	Position = "Left"
})
AimSection:NewButton({
	Title = "Get Aimlock Tool",
	Callback = function()
		
	end,
})
local AimSection2 = AimTab:NewSection({
	Title = "Aimbot",
	Icon = "rbxassetid://7963356958",
	Position = "Left"
})
AimSection2:NewButton({
	Title = "Get Camlock Button",
	Callback = function()
		
	end,
})
local AimSection3 = AimTab:NewSection({
	Title = "Silent Aim",
	Icon = "rbxassetid://119565479686451",
	Position = "Right"
})
AimSection3:NewToggle({
	Title = "Enable Silent Aim",
	Default = false,
	Callback = function(tr)
		
	end,
})
AimSection3:NewDropdown({
	Title = "Taget Part",
	Data = {'Head','HumanoidRootPart','UpperTorso', 'LowerTorso', 'LeftFoot', 'RightFoot'},
	Default = 'UpperTorso',
	Callback = function(a)
		
	end,
})
AimSection3:NewSlider({
	Title = "Fov Radius",
	Min = 10,
	Max = 100,
	Default = 25,
	Callback = function(a)
		
	end,
})
AimSection3:NewSlider({
	Title = "Prediction",
	Min = 10,
	Max = 50,
	Default = 25,
	Callback = function(a)
		
	end,
})

local TargetTab = Windows:NewTab({
	Title = "Target",
	Description = "target server players of hook",
	Icon = "rbxassetid://12959581346"
})
local TargetSection = TargetTab:NewSection({
	Title = "Target Player",
	Icon = "rbxassetid://134462918686022",
	Position = "Left"
})
TargetSection:NewDropdown({
	Title = "Select Player",
	Data = {'Teleport','Locker','Auto'},
	Default = 'Auto',
	Callback = function(a)
		
	end,
})
TargetSection:NewToggle({
	Title = "View",
	Default = false,
	Callback = function(tr)
		
	end,
})
TargetSection:NewButton({
	Title = "Goto",
	Callback = function()
		
	end,
})
local TargetSection2 = TargetTab:NewSection({
	Title = "Extra",
	Icon = "rbxassetid://18155314506",
	Position = "Left"
})
TargetSection2:NewToggle({
	Title = "Aim View",
	Default = false,
	Callback = function(tr)
		
	end,
})
TargetSection2:NewToggle({
	Title = "Benx",
	Default = false,
	Callback = function(tr)
		
	end,
})
local TargetSection3 = TargetTab:NewSection({
	Title = "Funny",
	Icon = "rbxassetid://14567545692",
	Position = "Left"
})
TargetSection3:NewToggle({
	Title = "Nude",
	Default = false,
	Callback = function(tr)
		
	end,
})
local TargetSection4 = TargetTab:NewSection({
	Title = "Kill Functions",
	Icon = "rbxassetid://17600288761",
	Position = "Right"
})
TargetSection4:NewToggle({
	Title = "Auto Kill [Katana]",
	Default = false,
	Callback = function(tr)
		
	end,
})
TargetSection4:NewToggle({
	Title = "Auto Kill [Shot]",
	Default = false,
	Callback = function(tr)
		
	end,
})
TargetSection4:NewToggle({
	Title = "Fling (Beta)",
	Default = false,
	Callback = function(tr)
		
	end,
})
TargetSection4:NewToggle({
	Title = "Enabled Orbit",
	Default = false,
	Callback = function(tr)
		
	end,
})
TargetSection4:NewTitle('Sliders Orbit')
TargetSection4:NewSlider({
	Title = "Speed",
	Min = 10,
	Max = 50,
	Default = 25,
	Callback = function(a)
		
	end,
})
TargetSection4:NewSlider({
	Title = "Radius",
	Min = 10,
	Max = 50,
	Default = 25,
	Callback = function(a)
		
	end,
})
TargetSection4:NewSlider({
	Title = "Height",
	Min = 10,
	Max = 50,
	Default = 25,
	Callback = function(a)
		
	end,
})
TargetSection4:NewSlider({
	Title = "Angle",
	Min = 10,
	Max = 50,
	Default = 25,
	Callback = function(a)
		
	end,
})

local EspTab = Windows:NewTab({
	Title = "Esp",
	Description = "esp server players",
	Icon = "rbxassetid://98910396622197"
})
local EspSection = EspTab:NewSection({
	Title = "Esp Setting",
	Icon = "rbxassetid://7963356958",
	Position = "Left"
})
EspSection:NewDropdown({
	Title = "ESP Target",
	Data = {'Esp Tracer','Aim Arrow','Bullet Trail'},
	Default = 'Auto',
	Callback = function(a)
		
	end,
})
local EspSection2 = EspTab:NewSection({
	Title = "Player ESP",
	Icon = "rbxassetid://16781780304",
	Position = "Right"
})
EspSection2:NewToggle({
	Title = "Enabled",
	Default = false,
	Callback = function(tr)
		
	end,
})
EspSection2:NewToggle({
	Title = "Show Box",
	Default = false,
	Callback = function(tr)
		
	end,
})
EspSection2:NewToggle({
	Title = "Show Name",
	Default = false,
	Callback = function(tr)
		
	end,
})
EspSection2:NewToggle({
	Title = "Show Health",
	Default = false,
	Callback = function(tr)
		
	end,
})
EspSection2:NewToggle({
	Title = "Show Distance",
	Default = false,
	Callback = function(tr)
		
	end,
})
EspSection2:NewToggle({
	Title = "Show XRay",
	Default = false,
	Callback = function(tr)
		
	end,
})

local ShopTab = Windows:NewTab({
	Title = "Shop",
	Description = "free shop menu",
	Icon = "rbxassetid://18191323821"
})
local ShopSection = ShopTab:NewSection({
	Title = "Quick Buy",
	Icon = "rbxassetid://129307295928273",
	Position = "Left"
})
ShopSection:NewButton({
	Title = "High-Medium Armor",
	Callback = function()
		
	end,
})
ShopSection:NewButton({
	Title = "Taco",
	Callback = function()
		
	end,
})
ShopSection:NewButton({
	Title = "Chicken",
	Callback = function()
		
	end,
})
ShopSection:NewButton({
	Title = "Shotgun",
	Callback = function()
		
	end,
})
ShopSection:NewButton({
	Title = "Silencer",
	Callback = function()
		
	end,
})
ShopSection:NewButton({
	Title = "Tactical Shotgun",
	Callback = function()
		
	end,
})
ShopSection:NewButton({
	Title = "USP",
	Callback = function()
		
	end,
})
ShopSection:NewTitle('Price Stomps')
ShopSection:NewButton({
	Title = "Super Armor",
	Callback = function()
		
	end,
})
ShopSection:NewButton({
	Title = "Super Pizza",
	Callback = function()
		
	end,
})
ShopSection:NewButton({
	Title = "Sauce",
	Callback = function()
		
	end,
})
local ShopSection2 = ShopTab:NewSection({
	Title = "Auto Buy",
	Icon = "rbxassetid://93065233213643",
	Position = "Right"
})
ShopSection2:NewDropdown({
	Title = "Select Weapon",
	Data = {'Shotgun','Silencer','Tactical Shotgun', 'USP'},
	Default = 'Shotgun',
	Callback = function(a)
		
	end,
})
ShopSection2:NewDropdown({
	Title = "Select Food",
	Data = {'Taco','Chicken'},
	Default = 'Taco',
	Callback = function(a)
		
	end,
})
ShopSection2:NewToggle({
	Title = "Auto Buy",
	Default = false,
	Callback = function(tr)
		
	end,
})

local TpTab = Windows:NewTab({
	Title = "Teleport",
	Description = "zones teleport",
	Icon = "rbxassetid://94638125071676"
})
local TpSection = TpTab:NewSection({
	Title = "Teleport to",
	Icon = "rbxassetid://128248204780694",
	Position = "Left"
})
TpSection:NewButton({
	Title = "Safe Zone",
	Callback = function()
		
	end,
})
TpSection:NewButton({
	Title = "Tower",
	Callback = function()
		
	end,
})
TpSection:NewButton({
	Title = "Shop Weapons",
	Callback = function()
		
	end,
})
TpSection:NewButton({
	Title = "Shop Armor 1",
	Callback = function()
		
	end,
})
TpSection:NewButton({
	Title = "Shop Armor 2",
	Callback = function()
		
	end,
})
TpSection:NewButton({
	Title = "Shop Armor 3",
	Callback = function()
		
	end,
})
TpSection:NewButton({
	Title = "Hide Zone",
	Callback = function()
		
	end,
})
TpSection:NewButton({
	Title = "Building 1",
	Callback = function()
		
	end,
})
TpSection:NewButton({
	Title = "Building 2",
	Callback = function()
		
	end,
})
TpSection:NewButton({
	Title = "Building 3",
	Callback = function()
		
	end,
})
TpSection:NewButton({
	Title = "Zone 1",
	Callback = function()
		
	end,
})
TpSection:NewButton({
	Title = "Zone 2",
	Callback = function()
		
	end,
})
TpSection:NewButton({
	Title = "Zone 3",
	Callback = function()
		
	end,
})

local MiscTab = Windows:NewTab({
	Title = "Misc",
	Description = "extra functions",
	Icon = "rbxassetid://11345623520"
})
local MiscSection = MiscTab:NewSection({
	Title = "Movement",
	Icon = "rbxassetid://5172066892",
	Position = "Left"
})
MiscSection:NewButton({
	Title = "Delete Animator",
	Callback = function()
		
	end,
})
local MiscSection2 = MiscTab:NewSection({
	Title = "Safe Mode",
	Icon = "rbxassetid://7746268196",
	Position = "Left"
})
MiscSection2:NewToggle({
	Title = "Safe Mode",
	Default = false,
	Callback = function(tr)
		
	end,
})
MiscSection2:NewSlider({
	Title = "Safe Health Threshold",
	Min = 15,
	Max = 50,
	Default = 16,
	Callback = function(a)
		
	end,
})
MiscSection2:NewSlider({
	Title = "Health To",
	Min = 15,
	Max = 50,
	Default = 16,
	Callback = function(a)
		
	end,
})
local MiscSection3 = MiscTab:NewSection({
	Title = "Free Gamepass",
	Icon = "rbxassetid://109173013703140",
	Position = "Left"
})
MiscSection3:NewToggle({
	Title = "Unlock Controls",
	Default = false,
	Callback = function(tr)
		
	end,
})
local MiscSection4 = MiscTab:NewSection({
	Title = "Others",
	Icon = "rbxassetid://4923489424",
	Position = "Left"
})
MiscSection4:NewToggle({
	Title = "Ghost Mode",
	Default = false,
	Callback = function(tr)
		
	end,
})
MiscSection4:NewButton({
	Title = "Force Reset",
	Callback = function()
		
	end,
})
MiscSection4:NewButton({
	Title = "Reconnect",
	Callback = function()
		
	end,
})
MiscSection4:NewToggle({
	Title = "Auto Jump",
	Default = false,
	Callback = function(tr)
		
	end,
})
MiscSection4:NewToggle({
	Title = "Infinite Jump",
	Default = false,
	Callback = function(tr)
		
	end,
})
MiscSection4:NewButton({
	Title = "Low Graphics",
	Callback = function()
		
	end,
})
MiscSection4:NewToggle({
	Title = "Show Screen White",
	Default = false,
	Callback = function(tr)
		
	end,
})
MiscSection4:NewToggle({
	Title = "Show Screen Black",
	Default = false,
	Callback = function(tr)
		
	end,
})
local MiscSection5 = MiscTab:NewSection({
	Title = "Combat",
	Icon = "rbxassetid://10455604811",
	Position = "Right"
})
MiscSection5:NewToggle({
	Title = "Anti Lock",
	Default = false,
	Callback = function(tr)
		
	end,
})
MiscSection5:NewToggle({
	Title = "Anti Stomp",
	Default = false,
	Callback = function(tr)
		
	end,
})
local MiscSection6 = MiscTab:NewSection({
	Title = "Troll",
	Icon = "rbxassetid://16682879119",
	Position = "Right"
})
MiscSection6:NewToggle({
	Title = "Fling All",
	Default = false,
	Callback = function(tr)
		
	end,
})
MiscSection6:NewToggle({
	Title = "Nude All",
	Default = false,
	Callback = function(tr)
		
	end,
})
MiscSection6:NewButton({
	Title = "Dick",
	Callback = function()
		
	end,
})
MiscSection6:NewButton({
	Title = "Female",
	Callback = function()
		
	end,
})
MiscSection6:NewButton({
	Title = "Trans",
	Callback = function()
		
	end,
})