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
--ตัวแปรปุ่มฟังชั่น--

--สร้างปุ้ม--
btns:Button("ออโต้สุ่ม", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/https://raw.githubusercontent.com/78n/Amity/main/RBBattles.lua"))()
DiscordLib:Notification("Notification", "ออโต้สุ่ม", "Okay!")
end)

btns:Seperator()

--btns:Button("Get max level", function()
--DiscordLib:Notification("Notification", "Max level!", "Okay!")
--end)--

--local tgls = serv:Channel("Toggles")--

--tgls:Toggle("Auto-Farm",false, function(bool)
--print(bool)
--end)

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
