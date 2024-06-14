local NoHyper = require(script:WaitForChild('ModuleScript'))

NoHyper.set_theme('nohyper') -- [[nohyper , bedol , neverlose, green]]

local Window = NoHyper.new('Hello, '..game.Players.LocalPlayer.DisplayName,"rbxassetid://16763260622",'单独脚本') -- My Logo you can replace it
Window:NewSize(UDim2.new(0.1,430,0.1,300))

Window:AddYoutube('https://www.youtube.com/https://www.youtube.com/@user-bf4rn8sn4l')
Window:AddWebsite('https://example.com/企鹅号1759437335')
Window:AddDiscord('https://discord.gg/https://discord.com/invite/WyknBQxTNA')

local General = Window:NewTab('General','earth') -- [[Icon: ads list folder earth locked home positon notify close color]]
local Setting = Window:NewTab('Setting','list')
local Example = General:NewSection('Example','positon','left') -- [left , right]
local RightSection = General:NewSection('Section','ads','right')
local SettingSection = Setting:NewSection('Settings','crown','left')

SettingSection:AddToggle('Auto Save',false,function(v)
	print('auto save: ',v)
end)

Example:AddButton('',function()
	print('click!')
end)

Example:AddToggle('Toggle',false,function(value)
	print('click!',value)
end)

Example:AddKeybind('Keybind',Enum.KeyCode.E,function(value)
	print('bind!',value)
end)

Example:AddSlider('Keybind',{Min = 0,Max = 100,Default = 50,ValueT = '%'},function(value)
	print('number is ',value)
end)

Example:AddDropdown('Dropdown',{1,2,3,4,5,6,7,8,9,10},5,function(value)
	print('select ',value)
end)

RightSection:AddToggle('Aimbot',false,function(...)
	print(': ',...)
end)

RightSection:AddToggle('Esp',false,function(...)
	print('Boolen: ',...)
end)

RightSection:AddToggle('XRay',false,function(...)
	print('Boolen: ',...)
end)
