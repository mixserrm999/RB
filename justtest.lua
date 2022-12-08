--เรียกใช้ UI DISCORD--
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/mixserrm999/UI-DISCORD/main/ui-discord.txt")()
--เรียกใช้ UI DISCORD--

--ชื่อหรือหน้าต่างสคริปหรือเครดิต--
local win = DiscordLib:Window("TBMODS UI")
--ชื่อหรือหน้าต่างสคริปหรือเครดิต--

--รวมหมวดหมู่ฟังชั่น--
local serv = win:Server("Preview", "")
--รวมหมวดหมุ่ฟังชั่น--

--ตัวแปรปุ่มฟังชั่น--
local btns = serv:Channel("กดเข้ามา")
btns:button("hi", function()
end)
--ตัวแปรปุ่มฟังชั่น--

--สร้างปุ้ม--
--btns:Button("AutoCoin", function()

--DiscordLib:Notification("Notification", "AutoCoin", "Okay!")
--end)

btns:Seperator()

--btns:Button("Get max level", function()
--DiscordLib:Notification("Notification", "Max level!", "Okay!")
--end)--

local tgls = serv:Channel("Auto-farm")

tgls:Toggle("Auto-Farm",false, function(autof)
_G.Autofarm = autof
local vim = game:GetService("VirtualInputManager")
while _G.autofarm do wait(3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1078, 751, 311)
wait(0.1)
vim:SendKeyEvent(true, "E", false, nil)
wait(0.1)
vim:SendKeyEvent(false, "E", false, nil)
wait(6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(75, 1015, -1190)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1078, 751, 311)
DiscordLib:Notification("Notification", "Auto-farm", "Okay!")
end
end
end)

--local sldrs = serv:Channel("Sliders")

--local sldr = sldrs:Slider("Slide me!", 0, 1000, 400, function(t)
--print(t)
--end)

--sldrs:Button("Change to 50", function()
--sldr:Change(50)
--end)

--local drops = serv:Channel("Dropdowns")


--local drop = drops:Dropdown("Pick me!",{"Option 1","Option 2","Option 3","Option 4","Option 5"}, function(bool)
--print(bool)
--end)

drops:Button("Clear", function()
drop:Clear()
end)

drops:Button("Add option", function()
drop:Add("Option")
end)

--local clrs = serv:Channel("Colorpickers")

--:Colorpicker("ESP Color", Color3.fromRGB(255,1,1), function(t)
--print(t)
--end)

--local textbs = serv:Channel("Textboxes")

--textbs:Textbox("Gun power", "Type here!", true, function(t)
--print(t)
--end)

--Labels--
local lbls = serv:Channel("Credits TBMods")

lbls:Label("FACEBOOK : เซอร์ มิกซ์")
lbls:Label("Discord : SER_MIX_WHAT_ABOUT_ME#7826")
--Labels--

--แค่ blinds--
--local bnds = serv:Channel("Binds")--

--bnds:Bind("Kill bind", Enum.KeyCode.RightShift, function()
--print("Killed everyone!")
--end)
