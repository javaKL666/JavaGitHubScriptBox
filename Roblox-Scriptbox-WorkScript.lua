local GameList = {

[65241] = "loadstring(game:HttpGet('https://rawscripts.net/raw/Universal-Script-Infinite-yield-73483'))()",
}

local GameName = {
[65241] = "自然灾害模拟器"
}

_G.HoHoLoaded = true
if getgenv().Key and GameListPre[game.GameId] ~= nil then
	getgenv().messagebox = function()end
	loadstring(GameListPre[tonumber(game.GameId)])()
elseif not getgenv().Key and GameList[game.GameId] ~= nil then
    game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "工脚本",
                Text ="检测服务器是: "..GameName[game.GameId].."\n为游戏执行脚本";
                Duration = 3;
                Callback = bindable,
                Icon = "rbxassetid://131499184387795",
                Button1 = " ",
                Button2 = " ",
            })
	loadstring(GameList[tonumber(game.GameId)])()
else
    -- 如果不在游戏列表里 就加载的原脚本
	getgenv().WorkScript = "工脚本" 	loadstring(game:HttpGet("https://raw.githubusercontent.com/javaKL666/WorkScriptBox/refs/heads/main/Roblox-Scriptbox-SewWorkScript.lua"))()
end