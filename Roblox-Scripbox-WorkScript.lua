-- =======<仇人>======= 
if game.Players.LocalPlayer.Name == "pro_xx863" or game.Players.LocalPlayer.Name == "edc12363" or game.Players.LocalPlayer.Name == "onygfvjop" or game.Players.LocalPlayer.Name == "ah_kdj3" or game.Players.LocalPlayer.Name == "luoyang100616" or game.Players.LocalPlayer.Name == "hdjdje675" or game.Players.LocalPlayer.Name == "qazwsxuruu" or game.Players.LocalPlayer.Name == "ADCZ4xx" or game.Players.LocalPlayer.Name == "TM5418888" or game.Players.LocalPlayer.Name == "codm656558" then
    game.Players.LocalPlayer:Kick("Kick.🤬我们工作室🤬不欢迎您使用脚本🤬")
    end
    
-- =======<自动发送消息>=======   
--[[
local TextChatService = game:GetService("TextChatService") local ReplicatedStorage = game:GetService("ReplicatedStorage") local function SendChatMessage(message) if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then local textChannel = TextChatService.TextChannels.RBXGeneral textChannel:SendAsync(message) else ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All") end end SendChatMessage("Welcome!!! 使用工脚本")
--]]

-- ======<显示北京时间>=======
local LBLG = Instance.new("ScreenGui")
local LBL = Instance.new("TextLabel")
local PlayerLabel = Instance.new("TextLabel")
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true

LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0, 5, 0, 10)
LBL.Size = UDim2.new(0, 250, 0, 35)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "时间:加载中..."
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = false
LBL.TextSize = 16
LBL.TextWrapped = false
LBL.Visible = true
LBL.TextXAlignment = Enum.TextXAlignment.Left
LBL.TextYAlignment = Enum.TextYAlignment.Top
LBL.ZIndex = 10

LBL.TextSize = 16
LBL.Size = UDim2.new(0, 150, 0, 50)
LBL.Position = UDim2.new(0, 10, 0, 10)
LBL.TextXAlignment = Enum.TextXAlignment.Right

local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
    LastIteration = tick()
    for Index = #FrameUpdateTable, 1, -1 do
        FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
    end
    FrameUpdateTable[1] = LastIteration
    local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
    CurrentFPS = CurrentFPS - CurrentFPS % 1
    
    local hue = tick() % 5 / 5
    local r = math.sin(hue * 6.28 + 0) * 127 + 128
    local g = math.sin(hue * 6.28 + 2) * 127 + 128
    local b = math.sin(hue * 6.28 + 4) * 127 + 128
    local color = Color3.fromRGB(r, g, b)
    
    LBL.Text = ("北京时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
    LBL.TextColor3 = color
    PlayerLabel.TextColor3 = color
end
 
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)

print("工助手帮你开了禁Afk")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)


-- =======<播放右侧栏通知(Roblox通知)>=======
local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "欢迎使用工脚本",
    Duration = 5,
    Icon = "rbxassetid://131499184387795",
    Callback = bindable,
    Button1 = " ",
    Button2 = " ",
})

wait (1.5)

local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "祝您早日入土！",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795",
    Callback = bindable,
    Button1 = "我操你妈😡",
    Button2 = "直接给我掉👿",
})

wait (1.5)

local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "工助手帮你开启了禁Afk",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795",
    Callback = bindable,
    Button1 = "谢谢🤓",
})

wait (1.5)

local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "支持所有手机-电脑注入器",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795",
    Callback = bindable,
    Button1 = "手机-电脑😎",
    Button2 = "注入器都支持😎",
})

wait (1.5)

-- =======<播放左边右侧栏通知>=======
local RevenantNotificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Revenant", true))()

RevenantNotificationLibrary.DefaultColor = Color3.fromRGB(5,20,255)

RevenantNotificationLibrary:Notification({
    Text = "工脚本作者 : TheHunterSolo1",
    Duration = 10
})

wait (1)

RevenantNotificationLibrary:Notification({
    Text = "脚本是免费缝合-不要倒卖和圈钱",
    Duration = 10
})

wait (2)

RevenantNotificationLibrary:Notification({
    Text = "工脚本祝您玩的快乐^ω^",
    Duration = 10
})

wait (3)

-- =======<播放右上角测栏通知>=======
local NotifiCationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMinisterq/Notification-Library/Main/Library.lua"))()

--[[NotificationLibrary:SendNotification("Error", "机器人🤖 加载工脚本中", 5)
local Sound = Instance.new("Sound")
      Sound.SoundId = "rbxassetid://9066167010" 
      Sound.Parent = game:GetService("SoundService")
      Sound.Volume = 5
      Sound:Play()
      Sound.Ended:Wait()
      Sound:Destroy()
--]]
NotifiCationLibrary:SendNotification("Success", "工脚本Bata1.2🟩", 5)

-- =======<播放俄亥俄右侧通知>=======
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
-- =======<加载ui库>=======
local ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/javaKL666/JAVASGITHUBSCRIPTBOX/refs/heads/main/Roblox-Github-Work-Script-ui.lua"))()
local win = ui:new("工脚本")

-- =======<播放音效-旧音效>=======
local Sound = Instance.new("Sound")
      Sound.SoundId = "rbxassetid://4590662766" 
      Sound.Parent = game:GetService("SoundService")
      Sound.Volume = 5
      Sound:Play()
      Sound.Ended:Wait()
      Sound:Destroy()
-- =======<播放音效-新音效>=======
--[[local Sound = Instance.new("Sound")
      Sound.SoundId = "rbxassetid://6647898215" 
      Sound.Parent = game:GetService("SoundService")
      Sound.Volume = 5
      Sound:Play()
      Sound.Ended:Wait()
      Sound:Destroy()
 --]]
 
-- =======<添加Tab选项>=======
local Information = win:Tab("信息类","7734068321") -- 左侧边栏分类
local announcement = win:Tab("公告类","7734068321") -- 左侧边栏分类
local main = win:Tab("通用类","7733779610") -- 左侧边栏分类
local tools = win:Tab("工具类","7733779610") -- 左侧边栏分类
local ScriptHub = win:Tab("脚本中心","7733992604") -- 左侧边栏分类
local TeleportPlayerToflings = win:Tab("传送与甩飞","7733779610") -- 左侧边栏分类
local Tube9178 = win:Tab("刀子🔪类","7733779610") -- 左侧边栏分类
local AimbotToBulleTtracking = win:Tab("自瞄与子弹","7733779610") -- 左侧边栏分类
local Entertainment = win:Tab("娱乐类","7734068321") -- 左侧边栏分类
local Action = win:Tab("动作类","7733779610") -- 左侧边栏分类
local esp = win:Tab("ESP类","7733779610") -- 左侧边栏分类
local music = win:Tab("音乐类","7733779610") -- 左侧边栏分类
local fling = win:Tab("甩飞类","7733779610") -- 左侧边栏分类
local vr = win:Tab("vr","7733779610") -- 左侧边栏分类
local GenesisFE = win:Tab("创世纪FE","7733779610") -- 左侧边栏分类
local MelonFE = win:Tab("MelonFE","7733779610") -- 左侧边栏分类
local hitbox = win:Tab("范围","7733779610") -- 左侧边栏分类
local PictureToLightShadow = win:Tab("画质与光影","7733992604") -- 左侧边栏分类
local PlayerRotation = win:Tab("人物旋转","7733779610") -- 左侧边栏分类
local Robux = win:Tab("Robux","7733992604") -- 左侧边栏分类
local hack = win:Tab("黑客","7733992604") -- 左侧边栏分类
local Kid = win:Tab("儿子","7733992604") -- 左侧边栏分类
local Time = win:Tab("时间","7733992604") -- 左侧边栏分类
local BackDoor = win:Tab("后门","7733992604") -- 左侧边栏分类
local InfiniteyieldCommand = win:Tab("指令","7733992604") -- 左侧边栏分类
local Executant = win:Tab("注入器","7733992604") -- 左侧边栏分类

-- =======<游戏列表>=======

local NaturalDisasterSurvival = win:Tab("自然灾害","7733992604") -- 左侧边栏分类

local about = Information:section("信息类",true) -- 分类内功能分类

about:Label("您的注入器:" ..identifyexecutor())
print("注入器: "..identifyexecutor())
about:Label("您的用户名:" .. game.Players.LocalPlayer.Name .. " ")
print("用户名: "..game.Players.LocalPlayer.Name .. " ")
about:Label("您的昵称:" ..game.Players.LocalPlayer.DisplayName)
print("昵称: " ..game.Players.LocalPlayer.DisplayName)
about:Label("您的账号id:" ..game.Players.LocalPlayer.UserId)
print("账号id: ".. game.Players.LocalPlayer.UserId)
about:Label("您的账号年龄:"..game.Players.LocalPlayer.AccountAge.."天")
print("账号年龄: " ..game.Players.LocalPlayer.AccountAge.."天")
about:Label("服务器名称:"..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)
print("当前服务器名称: " ..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)
about:Label("当前服务器id:" .. game.GameId)
print("当前服务器id: " .. game.GameId)
local player = game.Players.LocalPlayer
if player.MembershipType == Enum.MembershipType.Premium then
about:Label("玩家会员状态： 有会员")
else
about:Label("玩家会员状态： 没有会员")
end
about:Label("游戏语言： " ..game.Players.LocalPlayer.LocaleId)
print("游戏语言: "..game.Players.LocalPlayer.LocaleId)
local UserInputService = game:GetService("UserInputService")
local deviceType = "未知设备"
if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
deviceType = "移动设备"
elseif not UserInputService.TouchEnabled and UserInputService.KeyboardEnabled and UserInputService.MouseEnabled then
deviceType = "电脑"
elseif UserInputService.TouchEnabled and UserInputService.KeyboardEnabled and UserInputService.MouseEnabled then
deviceType = "带触摸屏的电脑"
end
about:Label("设备类型：" ..deviceType)
about:Label("客户端id:"..game:GetService("RbxAnalyticsService"):GetClientId())
print("客户端: " ..game:GetService("RbxAnalyticsService"):GetClientId())
local player = game.Players.LocalPlayer
if player.MembershipType == Enum.MembershipType.Premium then
print("玩家会员状态： 是")
else
print("玩家会员状态： 否")
end

about:Button("摧毁ui", function()
    local coreGui = game:GetService("CoreGui")
    local targetGui = coreGui:FindFirstChild("frosty")
    if targetGui then
        targetGui:Destroy()
    end
end)

about:Toggle("缩小ui", "UIScale", false, function(state)
    local scale = state and 0.965 or 1
    local coreGui = game:GetService("CoreGui")
    local targetGui = coreGui:FindFirstChild("frosty")
    if not targetGui then return end
    local mainWindow = targetGui:FindFirstChild("Main")
    if not mainWindow then return end
    if not mainWindow:FindFirstChild("OriginalSize") then
        local originalSize = Instance.new("Vector3Value")
        originalSize.Name = "OriginalSize"
        originalSize.Value = Vector3.new(mainWindow.Size.X.Offset, mainWindow.Size.Y.Offset, 0)
        originalSize.Parent = mainWindow
    end
    mainWindow.Size = UDim2.new(0, mainWindow.OriginalSize.Value.X * scale, 0, mainWindow.OriginalSize.Value.Y * scale)
end)

print("加载Tab所有选项")
print("所有信息加载完毕^o^")

local about = Information:section("复制",true) -- 分类内功能分类

about:Button("复制服务器名称", function()
    local serverName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
    setclipboard(serverName)
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制服务器名称",
    Duration = 3, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("复制服务器id",function() -- （单点类)
    local serverId = game.GameId
    setclipboard(serverId)
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制服务器id",
    Duration = 3, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("复制自己的账号id",function() -- （单点类）
    local UserId = game.Players.LocalPlayer.UserId
    setclipboard(UserId)
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制自己的账号id",
    Duration = 3, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("复制自己的用户名",function() -- （单点类）
    local userName = game.Players.LocalPlayer.Name
    setclipboard(userName)
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制自己的用户名",
    Duration = 3, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("复制自己的昵称",function() -- （单点类）
    local DisplayName = game.Players.LocalPlayer.DisplayName
    setclipboard(DisplayName)
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制自己的昵称",
    Duration = 3, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

local about = Information:section("工脚本",true) -- 分类内功能分类

about:Button("玩家退加游戏提示",function() -- （单点类）
    game.Players.ChildAdded:Connect(function(player) local success, errorMessage = pcall(function() NotificationLibrary:SendNotification("Success", player.Name .. " 🟩加入了游戏🟩", 4) end) if not success then print("Error: " .. errorMessage) end end) game.Players.ChildRemoved:Connect(function(player) local success, errorMessage = pcall(function() NotificationLibrary:SendNotification("Error", player.Name.. " 🟥离开了游戏🟥", 4) end) if not success then print("Error: "  .. errorMessage) end end)
end)

local about = announcement:section("公告类",true) -- 分类内功能分类
local function RainbowFont(label)
local hue = 0
spawn(function()
while true do
hue = (hue + 1) % 360
wait(0.1)
pcall(function()
label.TextColor3 = Color3.fromHSV(hue/360, 0.8, 0.9)
end)
end
end)
end
local versionLabel = about:Label("工脚本")
RainbowFont(versionLabel)
local lbl1 = about:Label("嘿 还在等什么 快点点你的第一个功能吧") 
RainbowFont(lbl1)
local lbl2 = about:Label("作者QQ号:3850851895")
RainbowFont(lbl2)
local lbl3 = about:Label("作者 TheHunterSolo1")
RainbowFont(lbl3)
local lbl6 = about:Label("工脚本永远不跑路")
RainbowFont(lbl6)
local lbl4 = about:Label("祝你使用工脚本天天快乐")
RainbowFont(lbl4)
local lbl5 = about:Label("工脚本是免费缝合")
RainbowFont(lbl5)
local lbl7 = about:Label("工脚本作者 严重倒卖工脚本")
RainbowFont(lbl7)
local lbl8 = about:Label("倒卖的掉全家")
RainbowFont(lbl8)

local about = announcement:section("作者",true) -- 分类内功能分类

about:Button("复制作者QQ号",function() -- （单点类）
    setclipboard("3850851895")
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制企鹅号",
    Duration = 3, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("复制作者用户名",function() -- （单点类）
    setclipboard("SchoolBasmw")
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制用户名",
    Duration = 3, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("复制作者b站uid",function() -- （单点类）
    setclipboard("UID:3546871024847491")
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制用户名",
    Duration = 3, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

local about = main:section("玩家属性",true) -- 分类内功能分类

about:Slider("移动速度", "WalkSpeed", game.Players.LocalPlayer.Character.Humanoid.WalkSpeed, 16, 400, false, function(Speed)
spawn(function() while task.wait() do game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed end end)
end)

about:Slider("跳跃高度", "JumpPower", game.Players.LocalPlayer.Character.Humanoid.JumpPower, 50, 400, false, function(Jump)
spawn(function() while task.wait() do game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jump end end)
end)

about:Slider('相机广角', 'Sliderflag', 70, 0.1 ,180, false, function(v)
        game.Workspace.CurrentCamera.FieldOfView = v
end)

about:Slider('玩家血量值', 'Sliderflag',  100, 0.1, 100,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.Health = Value
end)

about:Slider('相机焦距上限', 'ZOOOOOM OUT!',  128, 128, 200000,false, function(Value)
    game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = Value
end)

about:Toggle("解锁最大相机焦距上限", "Cam", false, function(enabled)
  Cam1 = enabled
  if Cam1 then
    Cam2()
  end
end)
function Cam2()
  
  while Cam1 do
    wait(0.1)
    local localPlayer = game:GetService("Players").LocalPlayer
    localPlayer.CameraMaxZoomDistance = 9000000000
  end
  while not Cam1 do
    wait(0.1)
    local localPlayer = game:GetService("Players").LocalPlayer
    localPlayer.CameraMaxZoomDistance = 32
  end
end

about:Textbox("快速跑步", "run", "输入", function(speedValue)  
  Speed = speedValue
end)
about:Toggle("开启快速跑步", "switch", false, function(enabled)  
  if enabled == true then
    sudu = game:GetService("RunService").Heartbeat:Connect(function()      
      if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character.Humanoid and game:GetService("Players").LocalPlayer.Character.Humanoid.Parent and 0 < game:GetService("Players").LocalPlayer.Character.Humanoid.MoveDirection.Magnitude then
        game:GetService("Players").LocalPlayer.Character:TranslateBy(game:GetService("Players").LocalPlayer.Character.Humanoid.MoveDirection * Speed / 0.5)
      end
    end)
  elseif not enabled and sudu then
    sudu:Disconnect()
    sudu = nil
  end
end)

about:Slider("玩家头部大小", "Head", 1, 0, 1000, false, function(headSize)
  
  local headSizeConfig = {
    Size = headSize,
  }
  -- ...existing code...
  local Players = game:GetService("Players")
  local localPlayer = Players.LocalPlayer
  function IsPlayerAlive(player)
      if not player then
          return false
      end
      local character = player.Character
      if not character then
          return false
      end
      local head = character:FindFirstChild("Head")
      local humanoid = character:FindFirstChildWhichIsA("Humanoid") or character:FindFirstChild("Humanoid")
      if head and humanoid and humanoid.Health and humanoid.Health > 0 then
          return true
      end
      return false
  end
  for _, player in pairs(Players:GetPlayers()) do
    if player ~= localPlayer and IsPlayerAlive(player) then
      player.Character.Head.Massless = true
      player.Character.Head.Size = Vector3.new(headSizeConfig.Size, headSizeConfig.Size, headSizeConfig.Size)
    end
-- ...existing code...
    player.CharacterAdded:Connect(function()
      
      while not IsPlayerAlive(player) do
        wait()
      end
      player.Character.Head.Massless = true
      player.Character.Head.Size = Vector3.new(headSizeConfig.Size, headSizeConfig.Size, headSizeConfig.Size)
    end)
    
  end
  Players.PlayerAdded:Connect(function(newPlayer)
    
    newPlayer.CharacterAdded:Wait()
    if IsPlayerAlive(newPlayer) then
      newPlayer.Character.Head.Massless = true
      newPlayer.Character.Head.Size = Vector3.new(headSizeConfig.Size, headSizeConfig.Size, headSizeConfig.Size)
    end
    newPlayer.CharacterAdded:Connect(function()
      
      while not IsPlayerAlive(newPlayer) do
        wait()
      end
      newPlayer.Character.Head.Massless = true
      newPlayer.Character.Head.Size = Vector3.new(headSizeConfig.Size, headSizeConfig.Size, headSizeConfig.Size)
    end)
  end)
end)

about:Slider("重力设置", "Gravity", game.Workspace.Gravity, 1, 2000, false, function(GravityValue)
    game.Workspace.Gravity = GravityValue
end)

game.Players.LocalPlayer.CharacterAdded:Connect(function(char)
    wait(1)
    if _G.MaxHealthValue then
        char:WaitForChild("Humanoid").MaxHealth = _G.MaxHealthValue
    end
    if _G.HealthValue then
        char:WaitForChild("Humanoid").Health = _G.HealthValue
    end
end)

about:Button("重置重力",function()
local p=game.Players.LocalPlayer
local h=p.Character and p.Character:FindFirstChild("Humanoid")
if h then game:GetService("Workspace").Gravity=196.2 end
local Sound = Instance.new("Sound")
      Sound.SoundId = "rbxassetid://4590662766"
      Sound.Parent = game:GetService("SoundService")
      Sound.Volume = 5
      Sound:Play()
      Sound.Ended:Wait()
      Sound:Destroy()
      local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功重置",
    Duration = 4,
    Icon = "rbxassetid://131499184387795"
})
end)

local about = main:section("其他",true) -- 分类内功能分类

about:Toggle("夜视","Toggle",false,function(value)
if value then
           game.Lighting.Ambient = Color3.new(1, 1, 1)
        else
            game.Lighting.Ambient = Color3.new(0, 0, 0)
        end
end)


about:Toggle("无限跳","Toggle",false,function(value)
Jump = value
        game.UserInputService.JumpRequest:Connect(function()
            if Jump then
                game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
            end
          end)
end)

about:Toggle("穿墙", "NoClip", false, function(NC)
  local Workspace = game:GetService("Workspace") local Players = game:GetService("Players") if NC then Clipon = true else Clipon = false end Stepped = game:GetService("RunService").Stepped:Connect(function() if not Clipon == false then for a, b in pairs(Workspace:GetChildren()) do if b.Name == Players.LocalPlayer.Name then for i, v in pairs(Workspace[Players.LocalPlayer.Name]:GetChildren()) do if v:IsA("BasePart") then v.CanCollide = false end end end end else Stepped:Disconnect() end end)
    end)

about:Button("自杀",function() -- （单点类）
    game.Players.LocalPlayer.Character.Humanoid.Health=0
end)

about:Button("踏空",function() -- （单点类）
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
end)

about:Button("快速互动", function()
  game.ProximityPromptService.PromptButtonHoldBegan:Connect(function(prompt)
    prompt.HoldDuration = 0
  end)
end)

about:Toggle("自动互动", "Auto Interact", false, function(state)
        if state then
            autoInteract = true
            while autoInteract do
                for _, descendant in pairs(workspace:GetDescendants()) do
                    if descendant:IsA("ProximityPrompt") then
                        fireproximityprompt(descendant)
                    end
                end
                task.wait(0.25) -- Adjust the wait time as needed
            end
        else
            autoInteract = false
        end
    end)

about:Toggle("循环恢复血量","Toggle",false,function(Value)
    AutoHeal = Value
    while AutoHeal do
        wait(0.01) 
        
        local player = game.Players.LocalPlayer
        local character = player.Character
        if character and character:FindFirstChild("Humanoid") then
            local humanoid = character.Humanoid
            humanoid.Health = humanoid.MaxHealth
        end
    end
end)

about:Button("相机滑动模糊",function() -- （单点类）
local camera = workspace.CurrentCamera
local blurAmount = 10
local blurAmplifier = 5
local lastVector = camera.CFrame.LookVector
local motionBlur = Instance.new("BlurEffect", camera)
local runService = game:GetService("RunService")
workspace.Changed:Connect(function(property)
 if property == "CurrentCamera" then
  print("Changed")
  local camera = workspace.CurrentCamera
  if motionBlur and motionBlur.Parent then
   motionBlur.Parent = camera
  else
   motionBlur = Instance.new("BlurEffect", camera)
  end
 end
end)
runService.Heartbeat:Connect(function()
 if not motionBlur or motionBlur.Parent == nil then
  motionBlur = Instance.new("BlurEffect", camera)
 end
 local magnitude = (camera.CFrame.LookVector - lastVector).magnitude
 motionBlur.Size = math.abs(magnitude)*blurAmount*blurAmplifier/2
 lastVector = camera.CFrame.LookVector
end)
end)

about:Button("演都不演了",function() -- （单点类）
local IMAGE_ID = "rbxassetid://131499184387795"
local IMAGE_RES = UDim2.fromOffset(200, 200)
local MOVE_SPEED = 250

----------------------------------------------------------

local DirX, DirY = 1, 1

local function CreateWithProperties(ClassName, Properties)
	local Object = Instance.new(ClassName)
	for Name, Value in Properties do
		Object[Name] = Value
	end
	return Object
end

local UI = CreateWithProperties("ScreenGui", {
	ResetOnSpawn = false,
	IgnoreGuiInset = true,
	DisplayOrder = 999,
	Parent = game.CoreGui
})

local Image: ImageLabel = CreateWithProperties("ImageLabel", {
	Size = IMAGE_RES,
	BorderSizePixel = 0,
	BackgroundTransparency = 1,
	Image = IMAGE_ID,
	AnchorPoint = Vector2.new(0.5, 0.5),
	Parent = UI
})

local function GetDirection(Axis)
	return Image.Position[Axis].Offset + Image.Size[Axis].Offset / 2 > workspace.CurrentCamera.ViewportSize[Axis] and -1
		or Image.Position[Axis].Offset - Image.Size[Axis].Offset / 2 < 0 and 1
end --W function?

game:GetService("RunService").Heartbeat:Connect(function(Delta)
	DirX = GetDirection("X") or DirX
	DirY = GetDirection("Y") or DirY
	
	local MoveAmount = MOVE_SPEED * Delta
	Image.Position += UDim2.fromOffset(MoveAmount * DirX, MoveAmount * DirY)
end)
end)
    
about:Button("工飞行",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/s2GMt9YZ"))()
end)

about:Button("工飞车",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/8J9zquZS"))()
end)
    
about:Button("重新加入服务器", function()
    local TeleportService = game:GetService("TeleportService")
    local success, err = pcall(function()
        TeleportService:Teleport(game.PlaceId, game.Players.LocalPlayer)
    end)
    if not success then
        local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "重新加入游戏失败nill : XD",
    Duration = 7,
    Icon = "rbxassetid://131499184387795"
})
    end
end)

about:Button("点击传送", function()
    local mouse = game.Players.LocalPlayer:GetMouse()
    local tool = Instance.new("Tool")
    tool.RequiresHandle = false
    tool.Name = "工脚本-点击传送"
    tool.Activated:Connect(function()
        if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
            local pos = mouse.Hit + Vector3.new(0, 2.5, 0)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos.X, pos.Y, pos.Z)
        end
    end)
    tool.Parent = game.Players.LocalPlayer.Backpack
end)

about:Toggle("无敌", "LSTM", false, function(Value)
    if Value then
        local Cam = workspace.CurrentCamera
        local Pos, Char = Cam.CFrame, speaker.Character
        local Human = Char and Char:FindFirstChildWhichIsA("Humanoid")
        local nHuman = Human:Clone()
        nHuman.Parent = Char
        nHuman:SetStateEnabled(Enum.HumanoidStateType.Health, false)
        nHuman:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
        nHuman:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
        nHuman.BreakJointsOnDeath = true
        Human:Destroy()
        speaker.Character = nil
        speaker.Character = Char
        Cam.CameraSubject = nHuman
        Cam.CFrame = wait() and Pos or Cam.CFrame
        nHuman.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
        local Script = Char:FindFirstChild("Animate")
        if Script then
            Script.Disabled = true
            wait()
            Script.Disabled = false
        end
        nHuman.Health = nHuman.MaxHealth
    else
        game.Players.LocalPlayer.Character.Humanoid.Health = 100
    end
end)

about:Dropdown("镜头", "Dropdown",{"第一人称","第三人称"}, function(camera)
if camera == "第三人称" then
    game.Players.LocalPlayer.CameraMaxZoomDistance = 50
    game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
    
    local function setThirdPerson()
        game.Players.LocalPlayer.CameraMaxZoomDistance = 50
        game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
    end
    
    setThirdPerson()
    
    game.Players.LocalPlayer.CharacterAdded:Connect(function()
        wait(1)
        setThirdPerson()
        
    end)
elseif camera == "第一人称" then
    game.Players.LocalPlayer.CameraMaxZoomDistance = 0.5
    game.Players.LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
    
    local function setFirstPerson()
        game.Players.LocalPlayer.CameraMaxZoomDistance = 0.5
        game.Players.LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
    end
    
    setFirstPerson()
    
    game.Players.LocalPlayer.CharacterAdded:Connect(function()
        wait(1)
        setFirstPerson()
    end)
end
end)

about:Dropdown("帧率FPS", "CameraType", {
  "FPS 5",
  "FPS 15",
  "FPS 30 ",
  "FPS 45",
  "FPS 60",
  "FPS 90",
  "FPS 120",
  "FPS 240",
  "最大FPS"
}, function(selectedFPS)

  if selectedFPS == "FPS 5" then
    setfpscap(5)
  elseif selectedFPS == "FPS 15" then
    setfpscap(15)
  elseif selectedFPS == "FPS 30" then
    setfpscap(30)
  elseif selectedFPS == "FPS 45" then
    setfpscap(45)
  elseif selectedFPS == "FPS 60" then
    setfpscap(60)
  elseif selectedFPS == "FPS 90" then
    setfpscap(90)
  elseif selectedFPS == "FPS 120" then
    setfpscap(120)
  elseif selectedFPS == "FPS 240" then
    setfpscap(240)
  elseif selectedFPS == "最大FPS" then
    setfpscap(10000)
  end
end)

about:Button("f3x",function() -- （单点类）
    loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
end)

about:Toggle("获取所有玩家背包道具", "GetBackPack", false, function(enabled)
  
  if enabled then
    while enabled do
      for _, player in pairs(game.Players:GetChildren()) do
        wait()
        for _, tool in pairs(player.Backpack:GetChildren()) do
          tool.Parent = game.Players.LocalPlayer.Backpack
          wait()
        end
      end
    end
  end
end)

about:Button("聊天气泡美化",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/4M1NrMnc.txt"))()
end)

about:Button("一键偷取所有人物品",function() -- （单点类）
    for i,v in pairs (game.Players:GetChildren()) do
wait()
for i,b in pairs (v.Backpack:GetChildren()) do
b.Parent = game.Players.LocalPlayer.Backpack
end
end
end)

about:Toggle("遁地","Toggle",false,function(Value)
if Value then
      game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
    else
      game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
    end
	end)

about:Button("坐",function(Value) -- （单点类）
if Value then
      game.Players.LocalPlayer.Character.Humanoid.Sit = true
    else
       end
 end)
 
 about:Toggle("无法移动", "Fake flag", false, function(enabled)
  
  local localPlayer = game.Players.LocalPlayer
  local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
  if enabled then
    for _, child in pairs(character:GetChildren()) do
      if child:IsA("BasePart") then
        child.Anchored = true
      end
    end
  else
    for _, child in pairs(character:GetChildren()) do
      if child:IsA("BasePart") then
        child.Anchored = false
      end
    end
  end
end)
 
about:Button("踢人 (娱乐)",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/c8320f69b6aa4f5d.txt_2024-08-08_214628.OTed.lua"))()
end)

about:Button("爬墙",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)

about:Button("离开游戏",function() -- （单点类）
    game:Shutdown()
end)

about:Button("人物螺旋上天",function() -- （单点类）
    loadstring(game:HttpGet("https://pastefy.app/xV1T3PAi/raw"))()
end)

about:Toggle("调小服务器音量", "Sound", false, function(enabled)
  
  getgenv().spamSoond = enabled
  if enabled then
    spamSound()
  end
end)
function spamSound()
  
  while getgenv().spamSoond == true do
    local soundInstance = Instance.new("Sound")
    local descendants = game:GetDescendants()
    for _, descendant in next, descendants do
      if descendant:IsA("Sound") then
        descendant:Play()
      end
    end
    soundInstance:Remove()
    task.wait()
  end
end
about:Toggle("五颜六色建筑", "BasePart", false, function(enabled)
  
  local baseParts = nil	
  if enabled then
    Break = false
    r1_665 = {}
    local r2_665 = Enum.Material:GetEnumItems()
    for r6_665, r7_665 in pairs(game.Workspace:GetDescendants()) do
      if r7_665:IsA("BasePart") then
        table.insert(r1_665, r7_665)
      end
    end
    game.Workspace.DescendantAdded:Connect(function(r0_666)
      
      if r0_666:IsA("BasePart") then
        table.insert(r1_665, r0_666)
      end
    end)
    while task.wait(0.025) do
      local r3_665 = pairs
      local r4_665 = r1_665
      for r6_665, r7_665 in r3_665(r4_665) do
        r7_665.Material = r2_665[math.random(1, #r2_665)]
        r7_665.Color = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))
        if Break then
        end
      end
    end
    
  else
    r1_665 = true
    Break = r1_665
  end
end)

about:Button("键盘",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

about:Button("按键键盘",function() -- （单点类）
    loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
end)

about:Button("Delta键盘",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()
end)

about:Button("最好用的电脑键盘",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KlielScriptx/Universal-Keyboard/refs/heads/main/Universal%20Keyboard%20Script.lua"))()
end)

about:Toggle("杀戮光环", "Toggle", false, function(enabled)
  
  local Players = nil	
  local isRunning = nil	
  if enabled then
    local existingConnections = getgenv().configs and getgenv().configs.connections
    if existingConnections then
      local disableEvent = getgenv().configs.Disable
      for _, connection in pairs(existingConnections) do
        connection:Disconnect()
      end
      disableEvent:Fire()
      disableEvent:Destroy()
      table.clear(getgenv().configs)
    end
    local disableEvent = Instance.new("BindableEvent")
    getgenv().configs = {
      connections = {},
      Disable = disableEvent,
      Size = Vector3.new(10, 10, 10),
      DeathCheck = true,
    }
    Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local localPlayer = Players.LocalPlayer
    isRunning = true
    local overlapParams = OverlapParams.new()
    overlapParams.FilterType = Enum.RaycastFilterType.Include
    local function GetCharacter(player)
      
      if not player then
        player = localPlayer
      end
      return player.Character
    end
    -- ...existing code...
    local function GetHumanoid(model)
      
      if not model then
        return nil
      end

      -- safe check for Instance-like objects
      if type(model) == "userdata" and model.IsA then
        if model:IsA("Player") then
          -- if a Player was passed, use its character
          model = GetCharacter(model)
        end

        if model and type(model) == "userdata" and model.IsA then
          if model:IsA("Model") then
            return model:FindFirstChildWhichIsA("Humanoid") or model:FindFirstChild("Humanoid")
          elseif model:IsA("Humanoid") then
            return model
          end
        end
      end

      return nil
    end
-- ...existing code...
    local function IsAlive(humanoid)
      
      return humanoid and 0 < humanoid.Health
    end
    local function HasTouchTransmitter(tool)
      
      return tool and tool:FindFirstChildWhichIsA("TouchTransmitter", true)
    end
    local function GetOtherCharacters(excludeCharacter)
      
      local characters = {}
      for _, player in pairs(Players:GetPlayers()) do
        table.insert(characters, GetCharacter(player))
      end
      for index, character in pairs(characters) do
        if character == excludeCharacter then
          table.remove(characters, index)
          break
        end
      end
      return characters
    end
    local function ActivateTool(tool, part, targetPart)
      
      if tool:IsDescendantOf(workspace) then
        tool:Activate()
        firetouchinterest(part, targetPart, 1)
        firetouchinterest(part, targetPart, 0)
      end
    end
    table.insert(getgenv().configs.connections, disableEvent.Event:Connect(function()
      
      isRunning = false
    end))
    while isRunning do
      local localCharacter = GetCharacter()
      if IsAlive(GetHumanoid(localCharacter)) then
        local tool = localCharacter and localCharacter:FindFirstChildWhichIsA("Tool")
        local touchTransmitter = tool and HasTouchTransmitter(tool)
        if touchTransmitter then
          local toolPart = touchTransmitter.Parent
          local otherCharacters = GetOtherCharacters(localCharacter)
          overlapParams.FilterDescendantsInstances = otherCharacters
          for _, part in pairs(workspace:GetPartBoundsInBox(toolPart.CFrame, toolPart.Size + getgenv().configs.Size, overlapParams)) do
            local characterModel = part:FindFirstAncestorWhichIsA("Model")
            if table.find(otherCharacters, characterModel) then
              if getgenv().configs.DeathCheck and IsAlive(GetHumanoid(characterModel)) then
                ActivateTool(tool, toolPart, part)
              elseif not getgenv().configs.DeathCheck then
                ActivateTool(tool, toolPart, part)
              end
            end
          end
        end
      end
      RunService.Heartbeat:Wait()
    end
    
  else
    local disableEvent = getgenv().configs.Disable
    if disableEvent then
      disableEvent:Fire()
      disableEvent:Destroy()
    end
    local configs = getgenv().configs
    local connections = configs.connections
    for _, connection in pairs(connections) do
      connection:Disconnect()
    end
    table.clear(connections)
    Run = false
  end
end)

about:Toggle("人物隐身", "Invisible Character", false, function(enabled)
  
  local localPlayer = game.Players.LocalPlayer
  for _, child in pairs((localPlayer.Character or localPlayer.CharacterAdded:Wait()):GetChildren()) do
    local isBasePart = child:IsA("BasePart")
    if isBasePart then
      if enabled then
        isBasePart = 1
      else
        isBasePart = 0
      end
      child.Transparency = isBasePart
      child.CanCollide = not enabled
    elseif child:IsA("Accessory") then
      local handle = child.Handle
      local transparency = nil	
      if enabled then
        transparency = 1
      else
        transparency = 0
      end
      handle.Transparency = transparency
    end
  end
end)
       
local about = tools:section("工具类",true) -- 分类内功能分类

about:Button("快速Console后台",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/控制台.lua"))()
end)

about:Button("中文Infinite yield",function() -- （单点类）
    loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,87,97,110,103,122,104,101,104,97,111,104,47,102,108,121,45,97,119,97,121,47,109,97,105,110,47,37,69,54,37,56,67,37,56,55,37,69,52,37,66,66,37,56,65,37,69,52,37,66,56,37,65,68,37,69,54,37,57,54,37,56,55,46,116,120,116})end)())))()
end)

about:Button("英文Infinite yield",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)    
about:Button("汉化Dex",function() -- （单点类）
    loadstring(game:HttpGet("https://gitee.com/cmbhbh/cmbh/raw/master/Bex.lua"))()
end)

about:Button("dex++",function() -- （单点类）
    loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"))()
end)

local about = tools:section("彩色",true) -- 分类内功能分类


about:Button("无故少侠飞行r6",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/%E6%97%A0%E6%95%8C%E5%B0%91%E4%BE%A0%E9%A3%9E%E8%A1%8Cr6.txt"))()
end)

about:Button("无故少侠飞行r15",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Invinicible-Flight-R15-45414"))()
end)

about:Button("防摔落伤害 (跟敌少侠飞行配合)",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cytj777i/Fall-injury/main/防止摔落伤害"))()
end)

local about = Tube9178:section("刀子🐔吧",true) -- 分类内功能分类
about:Button("撸🐔吧r6",function() -- （单点类）
    loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
end)

about:Button("撸🐔吧r15",function() -- （单点类）
    loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
end)

about:Button("后入r15",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/kenk/refs/heads/main/R15%E5%90%8E%E5%85%A5.txt"))()
end)

about:Button("后入r6",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/kenk/refs/heads/main/R6%E5%90%8E%E5%85%A5.txt"))()
end)

about:Button("被操r15",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/kenk/refs/heads/main/%E8%A2%AB%E6%93%8DR15.txt"))()
end)

about:Button("被操r6",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/kenk/refs/heads/main/r6%E8%A2%AB%E6%93%8D.txt"))()
end)

about:Button("亲🐔吧r15",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/kenk/refs/heads/main/R15%E8%B5%A4%E5%A3%81%E6%88%96%E9%9B%86.txt"))()
end)

about:Button("亲🐔吧r6",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/kenk/refs/heads/main/R6%E8%B5%A4%E5%A3%81%E6%88%96%E9%B8%A1.txt"))()
end)

about:Button("让别人亲🐔吧r15",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/kenk/refs/heads/main/R15%E8%AE%A9%E5%88%AB%E4%BA%BA%E7%BB%99%E4%BD%A0%E5%8F%A3.txt"))()
end)

about:Button("让别人亲🐔吧r6",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/kenk/refs/heads/main/R6%E8%AE%A9%E5%88%AB%E4%BA%BA%E7%BB%99%E4%BD%A0%E5%8F%A3.txt"))()
end)


about:Button("爱的抱抱r6",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploitFin/Animations/refs/heads/main/Front%20and%20Back%20Hug%20Tool"))()
end)

about:Button("操人GUI",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/hkyuHQ7Y"))();
end)

local about = ScriptHub:section("脚本",true) -- 分类内功能分类

about:Button("皮脚本",function() -- （单点类）
    getgenv().XiaoPi="皮脚本QQ群1002100032" loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/QQ1002100032-Roblox-Pi-script.lua"))()
end)

about:Button("叶脚本",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/roblox-ye/QQ515966991/refs/heads/main/ROBLOX-CNVIP-XIAOYE.lua"))()
end)

about:Button("沙脚本",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/114514lzkill/ShaHUB/refs/heads/main/ShaHUB"))()
--QQ群1026924908
end)

about:Button("殺脚本",function() -- （单点类）
    FengYu_HUB = "殺脚本"
loadstring(game:HttpGet("https://raw.githubusercontent.com/FengYu-3/FengYu/refs/heads/Feng/QQ1926190957"))()
end)

about:Button("AX HUB",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.gitcode.com/Xingtaiduan/Scripts/raw/main/Loader.lua"))()
end)

about:Button("龙脚本(破解版)",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nahida-cn/Roblox/main/long"))()
end)

about:Button("导管中心",function() -- （单点类）
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
end)

about:Button("安脚本",function() -- （单点类）
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/wucan114514/gegeyxjb/main/oww')))()
end)

about:Button("Rb脚本中心",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yungengxin/roblox/refs/heads/main/Rb-Hub"))()
end)

about:Button("情云中心",function() -- （单点类）
    loadstring(utf8.char((function() return table.unpack({108,111,97,100,115,116,114,105,110,103,40,103,97,109,101,58,72,116,116,112,71,101,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,67,104,105,110,97,81,89,47,45,47,109,97,105,110,47,37,69,54,37,56,51,37,56,53,37,69,52,37,66,65,37,57,49,34,41,41,40,41})end)()))()
end)

about:Button("落叶中心",function() -- （单点类）
    getgenv().LS="落叶中心" loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Deciduous-center-LS/main/%E8%90%BD%E5%8F%B6%E4%B8%AD%E5%BF%83%E6%B7%B7%E6%B7%86.txt"))()
end)

about:Button("林脚本(破解版)",function() -- （单点类）
    AL = "Advanced Logic团队破解"
loadstring(game:HttpGet("https://raw.githubusercontent.com/longshu886/longscript/main/linpojie"))()
end)

local about = ScriptHub:section("黑客gui类",true) -- 分类内功能分类

about:Button("c00igui",function() -- （单点类）
     loadstring(game:HttpGet("'https://rawscripts.net/raw/Universal-Script-coolkid-gui-15453"))()
end)

local about = Action:section("r6",true) -- 分类内功能分类

about:Button("动作播放器r6",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-R6-Animations-Menu-By-Me-19427"))()
end)

about:Button("动作播放器r6",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ShutUpJamesTheLoserAlt/fe/refs/heads/main/fdes"))()
end)

about:Button("动作r6",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Epik-dancezzzzz-r6-reanimation-57423"))()
end)

about:Button("水晶舞 (修改版)",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Choose.lua"))()
end)

about:Button("水晶舞 V3",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/somethingsimade/KDV3-Fixed/refs/heads/main/KrystalDance3"))()
end)

about:Button("格斗动作",function() -- （单点类）
    loadstring(game:HttpGet("https://github.com/Sinister-Scripts/Roblox-Exploits/raw/refs/heads/main/FE-Fighter-Cracked"))()
end)

about:Button("防护动作",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkRandomUsernameok/PublicAssets/refs/heads/main/Releases/MUI.lua"))()
end)

about:Button("装酷r6",function() -- （单点类）
    loadstring(game:HttpGet("https://pastefy.app/YJITpCRA/raw"))() 
end)

about:Button("自定义坐姿势",function() -- （单点类）
    loadstring(game:HttpGet(('https://pastefy.app/XKxQtK2K/raw'),true))()
end)

local about = Action:section("r15",true) -- 分类内功能分类
about:Button("动作播放器r15",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxten-Keyes/music/refs/heads/main/music%23%5Bscripts%5D/music%23%5Bmiscellaneous%5D/music%23%5Bfe%20r15%20animation%20player%5D.lua"))()
end)

about:Button("车动作",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-SILLY-CAR-V1-48227"))()
end)

about:Button("动画和表情",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-AFEM-14048"))()
end)

about:Button("舞蹈",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Gazer-Ha/Free-emote/refs/heads/main/Delta%20mad%20stuffs"))()
end)

about:Button("900个动作",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Rootleak/roblox/refs/heads/main/main.lua"))()
end)

about:Button("所有Roblox动作r15",function() -- （单点类）
     loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-7yd7-I-Emote-Script-48024"))()
end)


about:Button("倒立行走r15",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/C2ixw5i9"))()
end)

local about = esp:section("ESP",true) -- 分类内功能分类

about:Button("通用ESP",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZIONPCE/raw/refs/heads/main/ESP.lua"))()
end)

about:Button("人物透视1",function() -- （单点类）
while wait(1) do
local players = game.Players:GetPlayers()
for i,v in pairs(players) do
 local esp = Instance.new("Highlight")
 esp.Name = v.Name
 esp.FillTransparency = 0.5
 esp.FillColor = Color3.new(0, 0, 0)
 esp.OutlineColor = Color3.new(255, 255, 255)
 esp.OutlineTransparency = 0
 esp.Parent = v.Character
end
end
end)

about:Button("人物透视2",function() -- （单点类）
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
end)
about:Button("人物透视3",function() -- （单点类）
    about:Button("透视",function()  
    _G.FriendColor = Color3.fromRGB(0, 0, 255)
        local function ApplyESP(v)
       if v.Character and v.Character:FindFirstChildOfClass'Humanoid' then
           v.Character.Humanoid.NameDisplayDistance = 9e9
           v.Character.Humanoid.NameOcclusion = "NoOcclusion"
           v.Character.Humanoid.HealthDisplayDistance = 9e9
           v.Character.Humanoid.HealthDisplayType = "AlwaysOn"
           v.Character.Humanoid.Health = v.Character.Humanoid.Health -- triggers changed
       end
    end
    for i,v in pairs(game.Players:GetPlayers()) do
       ApplyESP(v)
       v.CharacterAdded:Connect(function()
           task.wait(0.33)
           ApplyESP(v)
       end)
    end
    
    game.Players.PlayerAdded:Connect(function(v)
       ApplyESP(v)
       v.CharacterAdded:Connect(function()
           task.wait(0.33)
           ApplyESP(v)
       end)
    end)
    
        local Players = game:GetService("Players"):GetChildren()
    local RunService = game:GetService("RunService")
    local highlight = Instance.new("Highlight")
    highlight.Name = "Highlight"
    
    for i, v in pairs(Players) do
        repeat wait() until v.Character
        if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
            local highlightClone = highlight:Clone()
            highlightClone.Adornee = v.Character
            highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
            highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            highlightClone.Name = "Highlight"
        end
    end
    
    game.Players.PlayerAdded:Connect(function(player)
        repeat wait() until player.Character
        if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
            local highlightClone = highlight:Clone()
            highlightClone.Adornee = player.Character
            highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")
            highlightClone.Name = "Highlight"
        end
    end)
    
    game.Players.PlayerRemoving:Connect(function(playerRemoved)
        playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy()
    end)
    
    RunService.Heartbeat:Connect(function()
        for i, v in pairs(Players) do
            repeat wait() until v.Character
            if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
                local highlightClone = highlight:Clone()
                highlightClone.Adornee = v.Character
                highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
                highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                highlightClone.Name = "Highlight"
                task.wait()
            end
    end
    end)
end)
end)

about:Button("人物透视+名字",function()  
    _G.FriendColor = Color3.fromRGB(0, 0, 255)
        local function ApplyESP(v)
       if v.Character and v.Character:FindFirstChildOfClass'Humanoid' then
           v.Character.Humanoid.NameDisplayDistance = 9e9
           v.Character.Humanoid.NameOcclusion = "NoOcclusion"
           v.Character.Humanoid.HealthDisplayDistance = 9e9
           v.Character.Humanoid.HealthDisplayType = "AlwaysOn"
           v.Character.Humanoid.Health = v.Character.Humanoid.Health
       end
    end
    for i,v in pairs(game.Players:GetPlayers()) do
       ApplyESP(v)
       v.CharacterAdded:Connect(function()
           task.wait(0.33)
           ApplyESP(v)
       end)
    end
    
    game.Players.PlayerAdded:Connect(function(v)
       ApplyESP(v)
       v.CharacterAdded:Connect(function()
           task.wait(0.33)
           ApplyESP(v)
       end)
    end)
    
        local Players = game:GetService("Players"):GetChildren()
    local RunService = game:GetService("RunService")
    local highlight = Instance.new("Highlight")
    highlight.Name = "Highlight"
    
    for i, v in pairs(Players) do
        repeat wait() until v.Character
        if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
            local highlightClone = highlight:Clone()
            highlightClone.Adornee = v.Character
            highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
            highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            highlightClone.Name = "Highlight"
        end
    end
    
    game.Players.PlayerAdded:Connect(function(player)
        repeat wait() until player.Character
        if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
            local highlightClone = highlight:Clone()
            highlightClone.Adornee = player.Character
            highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")
            highlightClone.Name = "Highlight"
        end
    end)
    
    game.Players.PlayerRemoving:Connect(function(playerRemoved)
        playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy()
    end)
    
    RunService.Heartbeat:Connect(function()
        for i, v in pairs(Players) do
            repeat wait() until v.Character
            if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
                local highlightClone = highlight:Clone()
                highlightClone.Adornee = v.Character
                highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
                highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                highlightClone.Name = "Highlight"
                task.wait()
            end
    end
    end)
    end)
about:Toggle("人物显示4", "RWXS", false, function(RWXS)
    getgenv().enabled = RWXS getgenv().filluseteamcolor = true getgenv().outlineuseteamcolor = true getgenv().fillcolor = Color3.new(1, 0, 0) getgenv().outlinecolor = Color3.new(1, 1, 1) getgenv().filltrans = 0.5 getgenv().outlinetrans = 0.5 loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/Highlight-ESP.lua"))()
    local Sound = Instance.new("Sound")
      Sound.SoundId = "rbxassetid://4590662766"
      Sound.Parent = game:GetService("SoundService")
      Sound.Volume = 5
      Sound:Play()
      Sound.Ended:Wait()
      Sound:Destroy()
end)

about:Toggle("Circle ESP", "ESP", false, function(state)
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer then
                if state then
                    local highlight = Instance.new("Highlight")
                    highlight.Parent = player.Character
                    highlight.Adornee = player.Character

                    local billboard = Instance.new("BillboardGui")
                    billboard.Parent = player.Character
                    billboard.Adornee = player.Character
                    billboard.Size = UDim2.new(0, 100, 0, 100)
                    billboard.StudsOffset = Vector3.new(0, 3, 0)
                    billboard.AlwaysOnTop = true

                    local nameLabel = Instance.new("TextLabel")
                    nameLabel.Parent = billboard
                    nameLabel.Size = UDim2.new(1, 0, 1, 0)
                    nameLabel.BackgroundTransparency = 1
                    nameLabel.Text = player.Name
                    nameLabel.TextColor3 = Color3.new(1, 1, 1)
                    nameLabel.TextStrokeTransparency = 0.5
                    nameLabel.TextScaled = true

                    local circle = Instance.new("ImageLabel")
                    circle.Parent = billboard
                    circle.Size = UDim2.new(0, 50, 0, 50)
                    circle.Position = UDim2.new(0.5, 0, 0.5, 0) -- Center the circle
                    circle.AnchorPoint = Vector2.new(0.5, 0.5) -- Set the anchor point to the center
                    circle.BackgroundTransparency = 1
                    circle.Image = "rbxassetid://2200552246" -- Replace with your circle image asset ID
                else
                    if player.Character:FindFirstChildOfClass("Highlight") then
                        player.Character:FindFirstChildOfClass("Highlight"):Destroy()
                    end
                    if player.Character:FindFirstChildOfClass("BillboardGui") then
                        player.Character:FindFirstChildOfClass("BillboardGui"):Destroy()
                    end
                end
            end
        end
    end)

local about = music:section("正常🤓",true) -- 分类内功能分类

about:Button("防空警报",function() -- （单点类）
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://792323017"
    sound.Parent = game.Workspace
    sound:Play()
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)
about:Button("义勇军进行曲",function() -- （单点类）
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://1845918434"
    sound.Parent = game.Workspace
    sound:Play()
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)
about:Button("彩虹瀑布",function() -- （单点类）
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://1837879082"
    sound.Parent = game.Workspace
    sound:Play()
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)
about:Button("雨中牛郎",function() -- （单点类）
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://16831108393"
    sound.Parent = game.Workspace
    sound:Play()
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)
about:Button("布吉岛",function() -- （单点类）
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://1838111377"
    sound.Parent = game.Workspace
    sound:Play()
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)
about:Button("超人之曲",function() -- （单点类）
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://122111289213283"
    sound.Parent = game.Workspace
    sound:Play()
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)
about:Button("起风了DJ",function() -- （单点类）
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://99498025749186"
    sound.Parent = game.Workspace
    sound:Play()
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)
local about = music:section("猎奇😨",true) -- 分类内功能分类

about:Button("猴叫",function() -- （单点类）
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://7196237097"
    sound.Parent = game.Workspace
    sound:Play()
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)
about:Button("笑死",function() -- （单点类）
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://4857572997"
    sound.Parent = game.Workspace
    sound:Play()
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)
about:Button("米老鼠",function() -- （单点类）
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://8491769438"
    sound.Parent = game.Workspace
    sound:Play()
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)
about:Button("齐天大圣",function() -- （单点类）
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://8195914641"
    sound.Parent = game.Workspace
    sound:Play()
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)
about:Button("压力",function() -- （单点类）
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://74856563303589"
    sound.Parent = game.Workspace
    sound:Play()
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

local about = music:section("恐怖😱",true) -- 分类内功能分类

about:Button("串稀(全损音质)",function() -- （单点类）
     local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://6445594239" 
     sound.Parent = game.Workspace 
     sound:Play() 
     local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("串稀",function() -- （单点类）
       local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://4809574295" 
     sound.Parent = game.Workspace 
     sound:Play() 
     local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("钢管落地 (全损音质)",function() -- （单点类）
local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://6729922069" 
     sound.Parent = game.Workspace 
     sound:Play() 
     local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("钢管落地",function() -- （单点类）
local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://6011094380" 
     sound.Parent = game.Workspace 
     sound:Play()
     local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("骂人",function() -- （单点类）
local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://7334239757" 
     sound.Parent = game.Workspace 
     sound:Play() 
     local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("你他妈劈我瓜是吧",function() -- （单点类）
local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://7309604510" 
     sound.Parent = game.Workspace 
     sound:Play() 
     local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("苹果闹钟",function() -- （单点类）
local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://4203251375" 
     sound.Parent = game.Workspace 
     sound:Play() 
     local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "你为你播放",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

local about = AimbotToBulleTtracking:section("自瞄",true) 

local isAiming = false
local isPredicting = false 
local isLowHealthPriority = false
local fov = 50 
local plr = game:GetService("Players").LocalPlayer
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local Cam = workspace.CurrentCamera


local FOVring = Drawing.new("Circle")
FOVring.Visible = false
FOVring.Thickness = 2
FOVring.Color = Color3.fromRGB(255, 0, 0)
FOVring.Filled = false
FOVring.Radius = fov
FOVring.Position = Vector2.new(Cam.ViewportSize.X / 2, Cam.ViewportSize.Y / 2)


local targetPart = "Head"


local function updateDrawings()
    FOVring.Position = Vector2.new(Cam.ViewportSize.X / 2, Cam.ViewportSize.Y / 2)
end


local function removeFOVring()
    FOVring.Visible = false
end


local function lookAt(target)
    local lookVector = (target - Cam.CFrame.Position).Unit
    local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector)
    Cam.CFrame = newCFrame
end


local function getClosestPlayerInFOV()
    local nearest = nil
    local last = math.huge
    local lowestHealthPlayer = nil
    local lowestHealth = math.huge
    local playerMousePos = Vector2.new(Cam.ViewportSize.X / 2, Cam.ViewportSize.Y / 2)

    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= plr then
            local character = player.Character
            if character and character:FindFirstChild(targetPart) then
                local part = character[targetPart]
                local ePos, isVisible = Cam:WorldToViewportPoint(part.Position)
                local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude

                if distance < last and isVisible and distance < fov then
                    last = distance
                    nearest = player
                end

                
                local humanoid = character:FindFirstChildOfClass("Humanoid")
                if humanoid and humanoid.Health > 0 then
                    if humanoid.Health < lowestHealth then
                        lowestHealth = humanoid.Health
                        lowestHealthPlayer = player
                    end
                end
            end
        end
    end

    
    if isLowHealthPriority and lowestHealthPlayer then
        return lowestHealthPlayer
    end

    return nearest
end


local function predictNextPosition(player, deltaTime)
    local character = player.Character
    if not character or not character:FindFirstChild(targetPart) then return end

    local part = character[targetPart]
    local velocity = part.Velocity
    local nextPosition = part.Position + velocity * deltaTime * 1.2 
    return nextPosition
end


local function toggleAiming(v)
    if v then 
        isAiming = true
        FOVring.Visible = true

        
        targetPart = "Head"

        
        FOVring.Connection = RunService.RenderStepped:Connect(function(dt)
            updateDrawings()
            local closest = getClosestPlayerInFOV()
            if closest and closest.Character and closest.Character:FindFirstChild(targetPart) then
                local targetPosition = closest.Character[targetPart].Position
                if isPredicting then
                    targetPosition = predictNextPosition(closest, dt)
                end
                lookAt(targetPosition)
            end
        end)
    else 
        isAiming = false
        FOVring.Visible = false

       
        if FOVring.Connection then
            FOVring.Connection:Disconnect()
            FOVring.Connection = nil
        end

        
        Cam.CFrame = workspace.CurrentCamera.CFrame

        
        targetPart = nil 
    end
end


local function togglePredicting(v)
    isPredicting = v
end


local function toggleLowHealthPriority(v)
    isLowHealthPriority = v
end


about:Toggle("自瞄", "开关", false, function(v)
    toggleAiming(v)
end)


about:Toggle("预判自瞄", "开关", false, function(v)
    togglePredicting(v)
end)


about:Toggle("优先瞄准血量低的玩家 (开/关)", "开关", false, function(v)
    toggleLowHealthPriority(v)
end)


about:Slider("FOV大小", "拉条", fov, 1, 600, false, function(newFOV)
    fov = newFOV
    if isAiming then
        FOVring.Radius = fov
    else
        removeFOVring() 
    end
end)


about:Slider("FOV圈厚度", "拉条", FOVring.Thickness, 1, 10, false, function(newThickness)
    if isAiming then
        FOVring.Thickness = newThickness
    else
        removeFOVring() 
    end
end)


about:Dropdown("自瞄玩家身体部位", "Dropdown", {"头", "胸", "左手", "右手", "左腿", "右腿"}, function(Value)
    if isAiming then
        local partMap = {
            ["头"] = "Head",
            ["胸"] = "UpperTorso",
            ["左手"] = "LeftHand",
            ["右手"] = "RightHand",
            ["左腿"] = "LeftFoot",
            ["右腿"] = "RightFoot"
        }
        targetPart = partMap[Value] 
    end
end)


about:Dropdown("自瞄圈颜色", "Dropdown", {"红色", "黄色", "绿色", "蓝色", "紫色", "橙色", "黑色"}, function(Value)
    if isAiming then
        local colorMap = {
            ["红色"] = Color3.fromRGB(255, 0, 0),
            ["黄色"] = Color3.fromRGB(255, 255, 0),
            ["绿色"] = Color3.fromRGB(0, 255, 0),
            ["蓝色"] = Color3.fromRGB(0, 0, 255),
            ["紫色"] = Color3.fromRGB(128, 0, 128),
            ["橙色"] = Color3.fromRGB(255, 165, 0),
            ["黑色"] = Color3.fromRGB(0, 0, 0)
        }
        FOVring.Color = colorMap[Value]
    else
        removeFOVring() 
    end
end)

about:Button("自瞄1",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/RZK9XdtH"))()
end)

about:Button("自瞄2",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Aimbot-Mobile-34677"))()
end)

about:Button("情云同款自瞄可调", function()
  local fov = 100 local smoothness = 10 local crosshairDistance = 5 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(0, 255, 0) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local Player = Players.LocalPlayer local PlayerGui = Player:WaitForChild("PlayerGui") local ScreenGui = Instance.new("ScreenGui") ScreenGui.Name = "FovAdjustGui" ScreenGui.Parent = PlayerGui local Frame = Instance.new("Frame") Frame.Name = "MainFrame" Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30) Frame.BorderColor3 = Color3.fromRGB(128, 0, 128) Frame.BorderSizePixel = 2 Frame.Position = UDim2.new(0.3, 0, 0.3, 0) Frame.Size = UDim2.new(0.4, 0, 0.4, 0) Frame.Active = true Frame.Draggable = true Frame.Parent = ScreenGui local MinimizeButton = Instance.new("TextButton") MinimizeButton.Name = "MinimizeButton" MinimizeButton.Text = "-" MinimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255) MinimizeButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50) MinimizeButton.Position = UDim2.new(0.9, 0, 0, 0) MinimizeButton.Size = UDim2.new(0.1, 0, 0.1, 0) MinimizeButton.Parent = Frame local isMinimized = false MinimizeButton.MouseButton1Click:Connect(function() isMinimized = not isMinimized if isMinimized then Frame:TweenSize(UDim2.new(0.1, 0, 0.1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true) MinimizeButton.Text = "+" else Frame:TweenSize(UDim2.new(0.4, 0, 0.4, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true) MinimizeButton.Text = "-" end end) local FovLabel = Instance.new("TextLabel") FovLabel.Name = "FovLabel" FovLabel.Text = "自瞄范围" FovLabel.TextColor3 = Color3.fromRGB(255, 255, 255) FovLabel.BackgroundTransparency = 1 FovLabel.Position = UDim2.new(0.1, 0, 0.1, 0) FovLabel.Size = UDim2.new(0.8, 0, 0.2, 0) FovLabel.Parent = Frame local FovSlider = Instance.new("TextBox") FovSlider.Name = "FovSlider" FovSlider.Text = tostring(fov) FovSlider.TextColor3 = Color3.fromRGB(255, 255, 255) FovSlider.BackgroundColor3 = Color3.fromRGB(50, 50, 50) FovSlider.Position = UDim2.new(0.1, 0, 0.3, 0) FovSlider.Size = UDim2.new(0.8, 0, 0.2, 0) FovSlider.Parent = Frame local SmoothnessLabel = Instance.new("TextLabel") SmoothnessLabel.Name = "SmoothnessLabel" SmoothnessLabel.Text = "自瞄平滑度" SmoothnessLabel.TextColor3 = Color3.fromRGB(255, 255, 255) SmoothnessLabel.BackgroundTransparency = 1 SmoothnessLabel.Position = UDim2.new(0.1, 0, 0.5, 0) SmoothnessLabel.Size = UDim2.new(0.8, 0, 0.2, 0) SmoothnessLabel.Parent = Frame local SmoothnessSlider = Instance.new("TextBox") SmoothnessSlider.Name = "SmoothnessSlider" SmoothnessSlider.Text = tostring(smoothness) SmoothnessSlider.TextColor3 = Color3.fromRGB(255, 255, 255) SmoothnessSlider.BackgroundColor3 = Color3.fromRGB(50, 50, 50) SmoothnessSlider.Position = UDim2.new(0.1, 0, 0.7, 0) SmoothnessSlider.Size = UDim2.new(0.8, 0, 0.2, 0) SmoothnessSlider.Parent = Frame local CrosshairDistanceLabel = Instance.new("TextLabel") CrosshairDistanceLabel.Name = "CrosshairDistanceLabel" CrosshairDistanceLabel.Text = "自瞄预判距离" CrosshairDistanceLabel.TextColor3 = Color3.fromRGB(255, 255, 255) CrosshairDistanceLabel.BackgroundTransparency = 1 CrosshairDistanceLabel.Position = UDim2.new(0.1, 0, 0.9, 0) CrosshairDistanceLabel.Size = UDim2.new(0.8, 0, 0.2, 0) CrosshairDistanceLabel.Parent = Frame local CrosshairDistanceSlider = Instance.new("TextBox") CrosshairDistanceSlider.Name = "CrosshairDistanceSlider" CrosshairDistanceSlider.Text = tostring(crosshairDistance) CrosshairDistanceSlider.TextColor3 = Color3.fromRGB(255, 255, 255) CrosshairDistanceSlider.BackgroundColor3 = Color3.fromRGB(50, 50, 50) CrosshairDistanceSlider.Position = UDim2.new(0.1, 0, 1.1, 0) CrosshairDistanceSlider.Size = UDim2.new(0.8, 0, 0.2, 0) CrosshairDistanceSlider.Parent = Frame local targetCFrame = Cam.CFrame local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 FOVring.Radius = fov end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then local targetCharacter = closest.Character local targetHead = targetCharacter.Head local targetRootPart = targetCharacter:FindFirstChild("HumanoidRootPart") local isMoving = targetRootPart.Velocity.Magnitude > 0.1 local targetPosition if isMoving then targetPosition = targetHead.Position + (targetHead.CFrame.LookVector * crosshairDistance) else targetPosition = targetHead.Position end targetCFrame = CFrame.new(Cam.CFrame.Position, targetPosition) else targetCFrame = Cam.CFrame end Cam.CFrame = Cam.CFrame:Lerp(targetCFrame, 1 / smoothness) end) FovSlider.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss) if enterPressed then local newFov = tonumber(FovSlider.Text) if newFov then fov = newFov else FovSlider.Text = tostring(fov) end end end) SmoothnessSlider.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss) if enterPressed then local newSmoothness = tonumber(SmoothnessSlider.Text) if newSmoothness then smoothness = newSmoothness else SmoothnessSlider.Text = tostring(smoothness) end end end) CrosshairDistanceSlider.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss) if enterPressed then local newCrosshairDistance = tonumber(CrosshairDistanceSlider.Text) if newCrosshairDistance then crosshairDistance = newCrosshairDistance else CrosshairDistanceSlider.Text = tostring(crosshairDistance) end end end)
end)

local about = AimbotToBulleTtracking:section("子踪",true)

about:Button("子弹追踪1",function() -- （单点类）
    loadstring(game:HttpGet("https://atlasteam.live/silentaim"))()
end)

about:Toggle("子弹追踪", "silent", false, function(enabled)
  local camera = nil	
  local Players = nil	
  local localPlayer = nil	
  local originalNamecall = nil	
  local originalIndex = nil	
  if enabled then
    camera = workspace.CurrentCamera
    Players = game.Players
    localPlayer = Players.LocalPlayer
    local mouse = localPlayer:GetMouse()
    function ClosestPlayer()
      local closestDistance = math.huge
      local closestPlayer = nil
      for _, player in pairs(Players:GetPlayers()) do
        if player ~= localPlayer and player.Team ~= localPlayer.Team and player.Character then
          local head = player.Character:FindFirstChild("Head")
          if head then
            local screenPoint, isVisible = camera:WorldToScreenPoint(head.Position)
            if isVisible then
              local distance = (Vector2.new(screenPoint.X, screenPoint.Y) - Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2)).Magnitude
              if distance < closestDistance then
                closestDistance = distance
                closestPlayer = player
              end
            end
          end
        end
      end
      return closestPlayer
    end
    local metatable = getrawmetatable(game)
    originalNamecall = metatable.__namecall
    originalIndex = metatable.__index
    setreadonly(metatable, false)
    metatable.__namecall = newcclosure(function(self, ...)
      local args = {
        ...
      }
      if getnamecallmethod() == "FindPartOnRayWithIgnoreList" and not checkcaller() then
        local targetPlayer = ClosestPlayer()
        if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("Head") then
          args[1] = Ray.new(camera.CFrame.Position, ((targetPlayer.Character.Head.Position - camera.CFrame.Position)).Unit * 1000)
          return originalNamecall(self, unpack(args))
        end
      end
      return originalNamecall(self, ...)
    end)
    metatable.__index = newcclosure(function(self, key)
      if key == "Clips" then
        return workspace.Map
      end
      return originalIndex(self, key)
    end)
    setreadonly(metatable, true)
  else
    camera = workspace.CurrentCamera
    Players = game.Players
    localPlayer = Players.LocalPlayer
    local mouse = localPlayer:GetMouse()
    function ClosestPlayer()
      local closestDistance = math.huge
      local closestPlayer = nil
      for _, player in pairs(Players:GetPlayers()) do
        if player ~= localPlayer and player.Team ~= localPlayer.Team and player.Character then
          local head = player.Character:FindFirstChild("Head")
          if head then
            local screenPoint, isVisible = camera:WorldToScreenPoint(head.Position)
            if isVisible then
              local distance = (Vector2.new(screenPoint.X, screenPoint.Y) - Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2)).Magnitude
              if distance < closestDistance then
                closestDistance = distance
                closestPlayer = player
              end
            end
          end
        end
      end
      return closestPlayer
    end
    local gameInstance = game
    local metatable = getrawmetatable(gameInstance)
    originalNamecall = metatable.__namecall
    originalIndex = metatable.__index
    setreadonly(metatable, false)
    metatable.__namecall = newcclosure(function(self, ...)
      local args = {
        ...
      }
      if getnamecallmethod() == "FindPartOnRayWithIgnoreList" and not checkcaller() then
        local targetPlayer = ClosestPlayer()
        if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("Head") then
          args[1] = Ray.new(camera.CFrame.Position, ((targetPlayer.Character.Head.Position - camera.CFrame.Position)).Unit * 1000)
          return originalNamecall(self, unpack(args))
        end
      end
      return originalNamecall(self, ...)
    end)
    metatable.__index = newcclosure(function(self, key)
      if key == "Clips" then
        return workspace.Map
      end
      return originalIndex(self, key)
    end)
    setreadonly(metatable, true)
  end
end)

local about = AimbotToBulleTtracking:section("快捷调",true)

local currentAimbotConnection = nil
local currentFOVring = nil
local currentInputConnection = nil
local rainbowHue = 0

local function cleanupCurrentAimbot()
    if currentAimbotConnection then
        currentAimbotConnection:Disconnect()
        currentAimbotConnection = nil
    end
    
    if currentFOVring then
        currentFOVring:Remove()
        currentFOVring = nil
    end
    
    if currentInputConnection then
        currentInputConnection:Disconnect()
        currentInputConnection = nil
    end
end

about:Button("关闭自瞄",function()
    cleanupCurrentAimbot()
    print("自瞄已关闭")
end)

local function createAimbot(fov)
    cleanupCurrentAimbot()
    
    local RunService = game:GetService("RunService")
    local UserInputService = game:GetService("UserInputService")
    local Players = game:GetService("Players")
    local Cam = game.Workspace.CurrentCamera
    
    currentFOVring = Drawing.new("Circle")
    currentFOVring.Visible = true
    currentFOVring.Thickness = 1
    currentFOVring.NumSides = 64
    currentFOVring.Filled = false
    currentFOVring.Radius = fov
    currentFOVring.Position = Cam.ViewportSize / 2
    
    local function updateDrawings()
        local camViewportSize = Cam.ViewportSize
        currentFOVring.Position = camViewportSize / 2
        
        rainbowHue = (rainbowHue + 0.02) % 1
        local color = Color3.fromHSV(rainbowHue, 1, 1)
        currentFOVring.Color = color
    end
    
    local function onKeyDown(input)
        if input.KeyCode == Enum.KeyCode.Delete then
            cleanupCurrentAimbot()
        end
    end
    
    currentInputConnection = UserInputService.InputBegan:Connect(onKeyDown)
    
    local function lookAt(target)
        local lookVector = (target - Cam.CFrame.Position).unit
        local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector)
        Cam.CFrame = newCFrame
    end
    
    local function getClosestPlayerInFOV(trg_part)
        local nearest = nil
        local last = math.huge
        local playerMousePos = Cam.ViewportSize / 2
    
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= Players.LocalPlayer then
                local part = player.Character and player.Character:FindFirstChild(trg_part)
                if part then
                    local ePos, isVisible = Cam:WorldToViewportPoint(part.Position)
                    local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude
    
                    if distance < last and isVisible and distance < fov then
                        last = distance
                        nearest = player
                    end
                end
            end
        end
    
        return nearest
    end
    
    currentAimbotConnection = RunService.RenderStepped:Connect(function()
        updateDrawings()
        local closest = getClosestPlayerInFOV("Head")
        if closest and closest.Character and closest.Character:FindFirstChild("Head") then
            lookAt(closest.Character.Head.Position)
        end
    end)
end

about:Button("自瞄10",function()
    createAimbot(15)
end)

about:Button("自瞄30",function()
    createAimbot(30)
end)

about:Button("自瞄50",function()
    createAimbot(50)
end)

about:Button("自瞄100",function()
    createAimbot(100)
end)

about:Button("自瞄200",function()
    createAimbot(200)
end)

about:Button("自瞄300",function()
    createAimbot(300)
end)

about:Button("自瞄400",function()
    createAimbot(400)
end)

about:Button("自瞄全屏",function()
    createAimbot(1600)
end)

getgenv().LockTPEnabled = false
getgenv().LoopTPEnabled = false
getgenv().LoopFrontTPEnabled = false
getgenv().LoopHeadHeightEnabled = false
getgenv().LoopHeadTPEnabled = false
getgenv().LoopBackTPEnabled = false
getgenv().LoopThrowEnabled = false
getgenv().FrontDistance = 5
getgenv().BackDistance = 5

local RunService = game:GetService("RunService")

local about = Entertainment:section("娱乐类1",false) -- 分类内功能分类

about:Button("黑洞",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Black%20Hole.lua"))()
end)

about:Button("火车头跑步",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/%E8%B6%8A%E8%B7%91%E8%B6%8A%E5%BF%AB.txt"))()
end)


about:Button("计时器",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/%E8%AE%A1%E6%97%B6%E5%99%A8.txt"))()
end)


about:Button("蹲下r15",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Azizanzz0/Scripts/refs/heads/main/Crouching.txt"))()
end)


about:Button("连点器",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/114514mim/kdjddjosso/refs/heads/main/make%20in%20china%20bilbil%20%E7%BA%B8%E9%A3%9E%E6%9C%BAyut"))()
end)


about:Button("无头和断腿 (仅限自己可见)",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Brainrot-Jumping-FE-emote-speed-54028"))()
end)


about:Button("大运",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/3LD4D0/Crazy-Man-R6/36ec60d16bf8d208c40807aa0fd2662af76a5385/Crazy%20Man%20R6"))()
end)


about:Button("隐身1",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/vP6CrQJj"))()
end)


about:Button("隐身2",function() -- （单点类）
    loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()
end)

about:Button("隐身道具",function() -- （单点类）
    loadstring(game:HttpGet("https://gist.githubusercontent.com/skid123skidlol/cd0d2dce51b3f20ad1aac941da06a1a1/raw/f58b98cce7d51e53ade94e7bb460e4f24fb7e0ff/%257BFE%257D%2520Invisible%2520Tool%2520(can%2520hold%2520tools)",true))()
end)

about:Button("音乐播放器",function() -- （单点类）
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/refs/heads/main/ScriptAuthorization%20Source'))()Ioad('7208e39603889391caf77f6ff7d21e01')
end)

local about = Entertainment:section("娱乐类2",false) -- 分类内功能分类

about:Button("心灵牵引",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/%E7%BF%BB%E8%AF%91.txt"))()
end)

about:Button("假好友",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Biem6ondo/mc/refs/heads/main/STARTUP"))()
end)

about:Button("我的世界",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sigmaboy123z/MYFRIENDSCRIPT/refs/heads/main/MYNEWFRIENDSPAWNER"))()
end)

about:Button("失重",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Rawbr10/Roblox-Scripts/refs/heads/main/0%20Graviy%20Trip%20Universal"))()
end)

about:Button("神秘聊天",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/MtgpaZaf"))()
end)

about:Button("聊天查询器",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/v-oidd/chat-tracker/main/chat-tracker.lua"))()
end)

about:Button("假管理",function() -- （单点类）
     loadstring(game:HttpGet("https://pastebin.com/raw/vhis9HZy"))()
end)

local about = Entertainment:section("娱乐类3",false) -- 分类内功能分类

about:Button("跳墙",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScpGuest666/Random-Roblox-script/refs/heads/main/Roblox%20WallHop%20V4%20script"))()
end)

about:Button("蜘蛛侠",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/%E8%9C%98%E8%9B%9B%E4%BE%A0.txt"))()
end)

about:Button("物理枪",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yungengxin/roblox/refs/heads/main/FEwuliqiang"))()
end)

about:Button("建筑工具",function() -- （单点类）
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

about:Button("青蛙走路特效",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/vhis9HZy"))()
end)

about:Button("遁地",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_rTvXTs8F16D8D2oiLxZ62E1E9jT1we312yUyJr2h72Vwqr32l37rirU1S89hqRV7.lua.txt"))()
end)

about:Button("在别人身上旋转",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ShutUpJamesTheLoserAlt/hatspin/refs/heads/main/hat"))()
end)

about:Button("开车",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AstraOutlight/my-scripts/refs/heads/main/fe%20car%20v3"))()
end)

local about = Entertainment:section("娱乐类4",false) -- 分类内功能分类

about:Button("超慢超跳",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fake-lag-41217"))()
end)

about:Button("刷屏机器",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/%E5%88%B7%E5%B1%8F.txt"))()
end)

about:Button("消色差",function() -- （单点类）
    loadstring(game:HttpGet("https://gist.githubusercontent.com/MelonsStuff/1e606bc885a3c12fd50bc8f29ae6ac49/raw/6f2e187cc59818d2a308bdd055ae2a93bf2fcb64/Achromatic.lua"))()
end)

about:Button("查看别人物品拦",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/%E7%9C%8B%E7%89%A9%E5%93%81%E6%A0%8F.txt"))()
end)

about:Button("变成球",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KaterHub-Inc/scripts/refs/heads/main/unofficial-Projects/FEHamsterBall.lua"))()
end)

about:Button("克隆一模一样的你",function() -- （单点类）
    loadstring(game:GetObjects('rbxassetid://7339698872')[1].Source)()
end)

about:Button("Shift键lock1",function() -- （单点类）
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Mobile-Shiftlock-12348"))()
end)

about:Button("Shift键lock2",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mciklw/mciklwscript/refs/heads/main/shiftlock"))()
end)

about:Button("无头r15",function() -- （单点类）
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/假无头.lua"),true))()
end)

about:Button("无头r6",function() -- （单点类）
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Gazer-Ha/Valiant-Ui-Lib-Gazed-/refs/heads/main/Head%20Pack'))()
end)

local about = Entertainment:section("娱乐类5",false) -- 分类内功能分类

about:Button("尺寸",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/J65dgYnB",true))()
end)

about:Button("克隆R6体型",function() -- （单点类）
    -- Instances:
 
local ScreenGui = Instance.new("ScreenGui")
local R6 = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
 
--Properties:
 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
R6.Name = "R6"
R6.Parent = ScreenGui
R6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R6.Position = UDim2.new(-0.000343383319, 0, 0.32815966, 0)
R6.Size = UDim2.new(0, 29, 0, 29)
R6.Font = Enum.Font.SourceSans
R6.Text = "R6"
R6.TextColor3 = Color3.fromRGB(0, 0, 0)
R6.TextSize = 14.000
R6.MouseButton1Down:connect(function()
 loadstring(game:HttpGet(('https://pastebin.com/raw/jHGVauVX'),true))()
end)
 
TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0, 0, 0.414634138, 0)
TextButton.Size = UDim2.new(0, 72, 0, 27)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Team ck"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
 loadstring(game:HttpGet(('https://pastebin.com/raw/ukFZuXbb'),true))()
end)
end)

about:Button("失去镰刀魂者",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/gObl00x/My-Converts/refs/heads/main/Lost%20Hope%20Scythe.lua"))()
end)

about:Button("多道具1",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Tools-giver-26246"))()
end)

about:Button("多道具2",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fake-Gamepass-V4-38580"))()
end)

about:Button("变身r6",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-R6-Animations-on-R15-16865"))()
end)

about:Button("死亡布娃娃",function() -- （单点类）
    loadstring(game:HttpGet('https://raw.githubusercontent.com/shakk-code/fe-ragdoll-script/refs/heads/main/script.lua', false))()
end)

about:Button("翅膀r6",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/zm3e6eFT"))()
end)

about:Button("计算机",function() -- （单点类）
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/refs/heads/main/Calculator'))()
end)

about:Button("电脑彩虹准心",function() -- （单点类）
    local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera

local player = Players.LocalPlayer

-- === CONFIG ===
local LineCount = 4
local Radius = 7
local LineLength = 15
local LabelText = "彩虹准心"

-- === CROSSHAIR OBJECTS ===
local CrosshairLines = {}

for i = 1, LineCount do
    local line = Drawing.new("Line")
    line.Thickness = 2
    line.Visible = true
    table.insert(CrosshairLines, line)
end

local Dot = Drawing.new("Circle")
Dot.Radius = 2
Dot.Filled = true
Dot.Visible = true

local Label = Drawing.new("Text")
Label.Text = LabelText
Label.Size = 16
Label.Center = true
Label.Outline = true
Label.Visible = true
Label.Font = 2

-- === MOUSE HIDING ===
local function hideMouse()
    UserInputService.MouseIconEnabled = false
end

-- === Hide mouse on respawn too ===
player.CharacterAdded:Connect(function()
    task.wait(0.5)
    hideMouse()
end)

-- Initial hide
hideMouse()

-- === FUNCTION: Get rainbow color (HSV to RGB) ===
local function getRainbowColor(timeOffset)
    local hue = (tick() + timeOffset) % 5 / 5 -- cycle every 5 seconds
    return Color3.fromHSV(hue, 1, 1)
end

-- === MAIN ANIMATION LOOP ===
local angle = 0
RunService.RenderStepped:Connect(function()
    local mousePos = UserInputService:GetMouseLocation()
    local center = Vector2.new(mousePos.X, mousePos.Y)

    local rainbowColor = getRainbowColor(0)

    -- Update crosshair lines
    for i, line in ipairs(CrosshairLines) do
        local a = angle + (math.pi * 2 / LineCount) * (i - 1)
        local from = Vector2.new(center.X + math.cos(a) * Radius, center.Y + math.sin(a) * Radius)
        local to = Vector2.new(center.X + math.cos(a) * (Radius + LineLength), center.Y + math.sin(a) * (Radius + LineLength))
        line.From = from
        line.To = to
        line.Color = rainbowColor
    end

    Dot.Position = center
    Dot.Color = rainbowColor

    Label.Position = Vector2.new(center.X, center.Y + 25)
    Label.Color = rainbowColor

    angle += 0.05
end)
end)

local about = Entertainment:section("娱乐类6",false) -- 分类内功能分类

about:Button("原地复活",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/hQLWaCQd"))()
end)

about:Button("天使",function() -- （单点类）
    -- Remote script URL (inspect before running)
-- To run manually after review, paste this into the editor and press Execute:
loadstring(game:HttpGet("https://raw.githubusercontent.com/nicolasbarbosa323/the-angel/refs/heads/main/The%20Angel.txt"))()
end)

about:Button("聊天屏蔽器",function() -- （单点类）
    loadstring(game:GetObjects("rbxassetid://1262435912")[1].Source)()
end)

about:Button("死亡笔记",function() -- （单点类）
loadstring(game:HttpGet("https://raw.githubusercontent.com/Yungengxin/roblox/refs/heads/main/wanjiakongzhi"))()
end)

about:Button("强行装备和丢弃装备",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/%E5%BC%BA%E8%A1%8C%E4%B8%A2%E5%BC%83.txt"))()
end)

about:Button("地板垫底",function() -- （单点类）
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Part%20Fly%20Bypass'))()
end)

about:Button("geor",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/GBmWn4eZ", true))()
end)

about:Button("防重生",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/miglels33/God-Mode-Script/refs/heads/main/GodModeScript.md"))()
end)

about:Button("聊天画画",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ocfi/_/refs/heads/main/a"))()
end)

about:Button("开车",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AstraOutlight/my-scripts/refs/heads/main/fe%20car%20v3"))()
end)

about:Button("超慢跑跳",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fake-lag-41217"))()
end)

about:Button("头部宠物",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty40.lua"))()
end)

local about = Entertainment:section("娱乐类7",false) -- 分类内功能分类

about:Button("老身体r6",function() -- （单点类）
    loadstring(game:HttpGet("https://pastefy.app/1grwWXDj/raw"))()
end)

about:Button("Hacklord",function() -- （单点类）
loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/HacklordV2"))()
end)

about:Button("Admin-Noli",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Universal-Admin-Noli-66548"))()
end)

about:Button("星光",function() -- （单点类）
    loadstring(game:HttpGet('https://pastebin.com/raw/bvPbLBrT'))()
end)

about:Button("锤子道具",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptRbx/BanHammer/refs/heads/main/Rbx.lua"))()
end)

about:Button("自由视角",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/sKQ1mSGy"))()
end)

about:Button("Devoyance",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Devoyance"))()
end)

about:Button("布娃娃r15",function() -- （单点类）
    --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer

-- GUI Setup
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "RagdollGui"
screenGui.ResetOnSpawn = false
screenGui.Parent = player:WaitForChild("PlayerGui")

local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 140, 0, 40)
button.Position = UDim2.new(0, 20, 0, 20)
button.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
button.TextColor3 = Color3.new(1, 1, 1)
button.Text = "Toggle Ragdoll"
button.Font = Enum.Font.SourceSansBold
button.TextSize = 18
button.Parent = screenGui

-- State
local isRagdolled = false
local motorBackup = {}

local function getCharacter()
	return player.Character or player.CharacterAdded:Wait()
end

-- Ragdoll function
local function toggleRagdoll()
	local character = getCharacter()
	local humanoid = character:FindFirstChildOfClass("Humanoid")
	if not humanoid or humanoid.Health <= 0 then return end

	local root = character:FindFirstChild("HumanoidRootPart")
	if not root then return end

	if not isRagdolled then
		-- Disable humanoid states to allow physics to take over
		humanoid:ChangeState(Enum.HumanoidStateType.Physics)
		humanoid.AutoRotate = false

		-- Store original joints
		motorBackup = {}

		for _, joint in ipairs(character:GetDescendants()) do
			if joint:IsA("Motor6D") then
				local socket = Instance.new("BallSocketConstraint")
				local a1 = Instance.new("Attachment")
				local a2 = Instance.new("Attachment")

				a1.CFrame = joint.C0
				a2.CFrame = joint.C1
				a1.Parent = joint.Part0
				a2.Parent = joint.Part1

				socket.Attachment0 = a1
				socket.Attachment1 = a2
				socket.Parent = joint.Parent
				socket.LimitsEnabled = true
				socket.TwistLimitsEnabled = true

				motorBackup[joint.Name .. "_" .. joint:GetFullName()] = {
					Part0 = joint.Part0,
					Part1 = joint.Part1,
					C0 = joint.C0,
					C1 = joint.C1,
					Parent = joint.Parent,
				}

				joint:Destroy()
			end
		end

		-- Make them fall by applying a slight upward velocity first
		root.Velocity = Vector3.new(0, 15, 0)

		isRagdolled = true
		button.Text = "Unragdoll"

	else
		-- Restore motors
		for _, data in pairs(motorBackup) do
			local motor = Instance.new("Motor6D")
			motor.Name = "RestoredMotor"
			motor.Part0 = data.Part0
			motor.Part1 = data.Part1
			motor.C0 = data.C0
			motor.C1 = data.C1
			motor.Parent = data.Parent
		end
		motorBackup = {}

		humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
		humanoid.AutoRotate = true

		-- Remove leftover attachments/sockets
		for _, item in ipairs(character:GetDescendants()) do
			if item:IsA("BallSocketConstraint") or item:IsA("Attachment") then
				item:Destroy()
			end
		end

		isRagdolled = false
		button.Text = "Toggle Ragdoll"
	end
end

-- Revert on respawn
player.CharacterAdded:Connect(function(char)
	isRagdolled = false
	motorBackup = {}
	button.Text = "Toggle Ragdoll"
end)

button.MouseButton1Click:Connect(toggleRagdoll)
end)

about:Button("经典蛇",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/qwertys/refs/heads/main/qwerty5.lua"))()
end)

about:Button("实现数据",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/dfFru4vn"))()
end)

local about = Entertainment:section("娱乐类8",false) -- 分类内功能分类

about:Button("杀戮光环",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Markklol/Script/refs/heads/main/Sword%20Script"))()
end)

about:Button("道具降落伞",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-classic-parachute-24843"))()
end)

about:Button("变成猫r15",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/Y1MkBRn3"))()
end)

about:Button("僵尸r6",function() -- （单点类）
    loadstring(game:HttpGet("https://pastefy.app/JOWniO6o/raw"))()
end)

about:Button("僵尸r15",function() -- （单点类）
    loadstring(game:HttpGet(('https://pastefy.app/n42Ougzx/raw'),true))()
end)

about:Button("滚动冲刺r15和r6",function() -- （单点类）
    loadstring(game:HttpGet("https://pastefy.app/ZhKVgCK3/raw"))()
end)

about:Button("道具帽子",function() -- （单点类）
    --made by Nightmare#0930
local lp = game.Players.LocalPlayer
local char = lp.Character
for i, v in pairs(char:GetChildren()) do
if v:IsA("BallSocketConstraint") then
v:Destroy()
end
end
for i, v in pairs(char:GetChildren()) do
if v:IsA("HingeConstraint") then
v:Destroy()
end
end
for i, v in pairs(char.Humanoid:GetAccessories()) do
local hat = v.Name
char[hat].Archivable = true
local fake = char[hat]:Clone()
fake.Parent = char
fake.Handle.Transparency = 1
local hold = false
local enabled = false
char[hat].Handle.AccessoryWeld:Destroy()
local tool = Instance.new("Tool", lp.Backpack)
tool.RequiresHandle = true
tool.CanBeDropped = false
tool.Name = hat
local handle = Instance.new("Part", tool)
handle.Name = "Handle"
handle.Size = Vector3.new(1, 1, 1)
handle.Massless = true
handle.Transparency = 1
local positions = {
forward = tool.GripForward,
pos = tool.GripPos,
right = tool.GripRight,
up = tool.GripUp
}
tool.Equipped:connect(function()
hold = true
end)
tool.Unequipped:connect(function()
hold = false
end)
tool.Activated:connect(function()
if enabled == false then
enabled = true
tool.GripForward = Vector3.new(-0.976,0,-0.217)
tool.GripPos = Vector3.new(.95,-0.76,1.4)
tool.GripRight = Vector3.new(0.217,0, 0.976)
tool.GripUp = Vector3.new(0,1,0)
wait(.8)
tool.GripForward = positions.forward
tool.GripPos = positions.pos
tool.GripRight = positions.right
tool.GripUp = positions.up
enabled = false
end
end)
game:GetService("RunService").Heartbeat:connect(function()
pcall(function()
char[hat].Handle.Velocity = Vector3.new(30, 0, 0)
if hold == false then
char[hat].Handle.CFrame = fake.Handle.CFrame
elseif hold == true then
char[hat].Handle.CFrame = handle.CFrame
end
end)
end)
end
end)

about:Button("爬行r15",function() -- （单点类）
    loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_vZDX8j5ggfAf58QhdJ59BVEmF6nmZgq4Mcjt2l8wn16CiStIW2P6EkNc605qv9K4.lua.txt'))()
end)

about:Button("反复横跳",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-7yd7-I-Emote-Script-48024"))()
end)

about:Button("前后空翻",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/%E5%89%8D%E5%90%8E%E7%A9%BA%E7%BF%BB.txt"))()
end)

about:Button("FPS显示",function() -- （单点类）
    loadstring(game:HttpGet("https://pastefy.app/d9j82YJr/raw",true))()
end)

local about = Entertainment:section("娱乐类9",falseq) -- 分类内功能分类

about:Button("聊天翻译器",function() -- （单点类）
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/refs/heads/main/Translator'))()
end)

about:Button("gojo道具",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/vzqZcTAU"))()
end)

about:Button("剑客物品r6",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Linked-Sword-R6-Script-40329"))()
end)

about:Button("光剑r6",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/gObl00x/Pendulum-Fixed-AND-Others-Scripts/refs/heads/main/Dual%20Ultima%20RB%20Swords"))()
end)

about:Button("SonicXSuperR15",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Azizanzz0/FE-R15-Sonic-X-Super/refs/heads/main/Protected%20SonicXSuper.txt"))()
end)

about:Button("定位走路传送",function() -- （单点类）
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Modifier%20Gui'))()
end)

about:Button("放克表情",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/9s2dyhcgwm-svg/Troll-phonk-meme/refs/heads/main/The%20Script"))()
end)

about:Button("meme工具",function() -- （单点类）
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Meme-Tools-V3-38009"))()
end)

about:Button("喝毒药",function() -- （单点类）
    loadstring(game:HttpGet("https://pastebin.com/raw/UvD3DaqR"))()
end)

local about = fling:section("甩飞类",true) -- 分类内功能分类

about:Button("防甩飞",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ChinaQY/Scripts/Main/AntiFling.lua"))()
end)

about:Button("旋转甩飞",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/tt/main/%E6%97%8B%E8%BD%AC.lua"))()
end)

about:Button("铁拳甩飞",function() -- （单点类）
    loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'))()
end)

about:Button("选人甩飞",function() -- （单点类）
    loadstring(game:HttpGet("https://pastefy.app/A8Kfs9KV/raw", true))()
end)

about:Button("甩飞中心",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/3LD4D0/OP-FLING-GUI/c1fd15bf3114e6c9e4b76951b7d516c123836efe/OP%20FLING%20GUI%20R6%20AND%20R15"))()
end)

about:Button("甩飞工具r6",function() -- （单点类）
    loadstring(game:HttpGet(('https://pastefy.app/'..'aV9OfBP4'..'/raw'),true))()
end)

local about = fling:section("Infinite yield甩飞指令",true) -- 分类内功能分类
about:Button("复制甩飞指令1",function() -- （单点类）
    setclipboard("flyfling")
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制甩飞指令",
    Duration = 10, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("复制甩飞指令2",function() -- （单点类）
    setclipboard("invisfling")
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制甩飞指令",
    Duration = 10, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

local about = fling:section("棍棒球",true) -- 分类内功能分类

about:Button("棍棒球",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty44.lua"))()
end)

about:Button("复制免费配饰 (凹凸世界)",function() -- （单点类）
    setclipboard("https://www.roblox.com/catalog/7548993875/Slasher")
end)

about:Button("复制付费",function() -- （单点类）
    setclipboard("https://www.roblox.com/catalog/12433640377/Baseball-Bat")
end)

local about = fling:section("其他",true) -- 分类内功能分类

about:Button("杰森甩飞",function() -- （单点类）
    loadstring(game:HttpGet("https://gist.githubusercontent.com/MelonsStuff/6203b323781cfb0a7ad35e4e9f60e026/raw/222815c2a4f6ffe38f8ae3965f6b3640c180ab4c/Jason.lua"))()
end)

about:Button("酷小孩甩飞",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/qwertys/refs/heads/main/qwerty2.lua"))()
end)

local about = vr:section("vr",true) -- 分类内功能分类

about:Button("伪vr",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty45.lua"))()
end)

local about = vr:section("免费手",true) -- 分类内功能分类

about:Button("复制免费手1",function() -- （单点类）
    setclipboard("https://www.roblox.com/catalog/3398308134")
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)
about:Button("复制免费手2",function() -- （单点类）
    setclipboard("https://www.roblox.com/catalog/3443038622")
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

local about = vr:section("付费菜鸟手",true) -- 分类内功能分类

about:Button("复制付费菜鸟手1",function() -- （单点类）
    setclipboard("https://www.roblox.com/catalog/18641077392")
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)
about:Button("复制付费菜鸟手2",function() -- （单点类）
    setclipboard("https://www.roblox.com/catalog/18641142410")
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

local about = vr:section("付费白手",true) -- 分类内功能分类

about:Button("复制付费白手1",function() -- （单点类）
    setclipboard("https://www.roblox.com/catalog/90960046381276")
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("复制付费白手2",function() -- （单点类）
    setclipboard("https://www.roblox.com/catalog/102599402682100")
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功复制",
    Duration = 5, --过时间
    Icon = "rbxassetid://131499184387795"
})
end)

local about = GenesisFE:section("创世纪",true) -- 分类内功能分类

about:Button("加特林",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Minigun"))()
end)

about:Button("拳击手",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Gale%20Fighter"))()
end)

about:Button("圣剑",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Neptunian%20V"))()
end)

about:Button("AK47",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/AK-47"))()
end)

about:Button("封禁之锤",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Ban%20Hammer"))()
end)

about:Button("放逐者",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Banisher"))()
end)

about:Button("亲爱的姐妹",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Dearsister"))()
end)

about:Button("大风战士",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Gale%20Fighter"))()
end)

about:Button("死",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Goner"))()
end)

about:Button("好警察坏警察",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Good%20Cop%20Bad%20Cop"))()
end)

about:Button("卡兰比特",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Karambit"))()
end)

about:Button("闪电炮",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Lightning%20Cannon"))()
end)

about:Button("连身剑",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Linked%20Sword"))()
end)

about:Button("转轮机枪",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Minigun"))()
end)

about:Button("摩托车",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Motorcycle"))()
end)

about:Button("海王星五号",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Neptunian%20V"))()
end)

about:Button("傀儡师",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Puppet%20Master"))()
end)

about:Button("虐待狂种族灭绝",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Sadist%20Genocider"))()
end)

about:Button("罪恶龙",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Sin%20Dragon"))()
end)

about:Button("狙击手",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Sniper"))()
end)

about:Button("工作室假人",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Studio%20Dummy"))()
end)


local about = MelonFE:section("Melon",true) -- 分类内功能分类

about:Button("不朽领主",function() -- （单点类）
    loadstring(game:HttpGet("https://gist.githubusercontent.com/MelonsStuff/342631416698bc733c93dbce1fc43371/raw/5b506412e72fbc1b9e9730ae7f096d33bf06e128/ImmortalityLord.lua"))()
end)

about:Button("大锤近战",function() -- （单点类）
    loadstring(game:HttpGet("https://gist.githubusercontent.com/MelonsStuff/bc7a020c542be0b7f528a5d8fda5ad52/raw/0db8993dc638613bd91b10fdbceb5c2d0754711e/SledgeHammer.lua"))()
end)

about:Button("杰森",function() -- （单点类）
    loadstring(game:HttpGet("https://gist.githubusercontent.com/MelonsStuff/6203b323781cfb0a7ad35e4e9f60e026/raw/222815c2a4f6ffe38f8ae3965f6b3640c180ab4c/Jason.lua"))()
end)

about:Button("反派本色",function() -- （单点类）
    loadstring(game:HttpGet(('https://gist.githubusercontent.com/axelinharlem182/1ee425c9d850af697f8c3cb108a9d816/raw/c4660b01faf4db266e8031e310121a65836f98a7/The%2520Villain'),true))()
end)

about:Button("内部战台",function() -- （单点类）
    loadstring(game:HttpGet("https://gist.githubusercontent.com/MelonsStuff/20eeb7c97303b19d6079b35de1e71df4/raw/129bb5c45933671097386bcd9d944ab4e7ecc55b/InternalWar.lua"))()
end)

about:Button("速度之星",function() -- （单点类）
    loadstring(game:HttpGet("https://gist.githubusercontent.com/MelonsStuff/e75f359fee8f18a171962df8c020ed95/raw/7106700d10ec2efc084b8879048dca72f86a10e7/KyusEnder.lua"))()
end)

about:Button("地平线加农炮",function() -- （单点类）
    loadstring(game:HttpGet("https://gist.githubusercontent.com/MelonsStuff/34653df65434cbbbc36b3ec51d03e7a3/raw/8bd9ef0ad4495baa06f435629b562a103eaf2bf8/HorizonLC"))()
end)

about:Button("机枪手",function() -- （单点类）
    loadstring(game:HttpGet("https://gist.githubusercontent.com/MelonsStuff/e7b408abcb813525d37e9b7a6bf301c9/raw/6421f9000e90e8a4c2ed57052208acbd6f9648dd/Minigun.txt"))()
end)

about:Button("消色差",function() -- （单点类）
    loadstring(game:HttpGet("https://gist.githubusercontent.com/MelonsStuff/1e606bc885a3c12fd50bc8f29ae6ac49/raw/6f2e187cc59818d2a308bdd055ae2a93bf2fcb64/Achromatic.lua"))()
end)

about:Button("虚空领主怪物",function() -- （单点类）
    loadstring(game:HttpGet("https://gist.githubusercontent.com/MelonsStuff/679dc6167ec854831759f495b970cc71/raw/9663b65e4df1fa491f1227aee8cbea43cbfe04d8/VoidBoss.lua"))()
end)

local about = hitbox:section("快捷调",true) -- 分类内功能分类

about:Button("通用范围hitbox1",function() -- （单点类）
    loadstring(game:HttpGet("https://pastefy.app/ItfO0tdg/raw"))()
end)

about:Button("普通范围",function()_G.HeadSize=15 _G.Disabled=true if _G.Disabled then for i,v in next,game:GetService('Players'):GetPlayers()do if v.Name~=game:GetService('Players').LocalPlayer.Name then pcall(function()v.Character.HumanoidRootPart.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)v.Character.HumanoidRootPart.Transparency=0.7 v.Character.HumanoidRootPart.BrickColor=BrickColor.new("Really blue")v.Character.HumanoidRootPart.Material="Neon"v.Character.HumanoidRootPart.CanCollide=false end)end end end end)
about:Button("中等范围",function()_G.HeadSize=50 _G.Disabled=true if _G.Disabled then for i,v in next,game:GetService('Players'):GetPlayers()do if v.Name~=game:GetService('Players').LocalPlayer.Name then pcall(function()v.Character.HumanoidRootPart.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)v.Character.HumanoidRootPart.Transparency=0.7 v.Character.HumanoidRootPart.BrickColor=BrickColor.new("Really blue")v.Character.HumanoidRootPart.Material="Neon"v.Character.HumanoidRootPart.CanCollide=false end)end end end end)
about:Button("超大范围",function()_G.HeadSize=100 _G.Disabled=true if _G.Disabled then for i,v in next,game:GetService('Players'):GetPlayers()do if v.Name~=game:GetService('Players').LocalPlayer.Name then pcall(function()v.Character.HumanoidRootPart.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)v.Character.HumanoidRootPart.Transparency=0.7 v.Character.HumanoidRootPart.BrickColor=BrickColor.new("Really blue")v.Character.HumanoidRootPart.Material="Neon"v.Character.HumanoidRootPart.CanCollide=false end)end end end end)
about:Button("终极范围",function()_G.HeadSize=200 _G.Disabled=true if _G.Disabled then for i,v in next,game:GetService('Players'):GetPlayers()do if v.Name~=game:GetService('Players').LocalPlayer.Name then pcall(function()v.Character.HumanoidRootPart.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)v.Character.HumanoidRootPart.Transparency=0.7 v.Character.HumanoidRootPart.BrickColor=BrickColor.new("Really blue")v.Character.HumanoidRootPart.Material="Neon"v.Character.HumanoidRootPart.CanCollide=false end)end end end end)
about:Button("全图范围",function()_G.HeadSize=400 _G.Disabled=true if _G.Disabled then for i,v in next,game:GetService('Players'):GetPlayers()do if v.Name~=game:GetService('Players').LocalPlayer.Name then pcall(function()v.Character.HumanoidRootPart.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)v.Character.HumanoidRootPart.Transparency=0.7 v.Character.HumanoidRootPart.BrickColor=BrickColor.new("Really blue")v.Character.HumanoidRootPart.Material="Neon"v.Character.HumanoidRootPart.CanCollide=false end)end end end end)

local about = hitbox:section("自定义",true) -- 分类内功能分类

about:Textbox("自定义范围", "HitBox", "输入", function(Value)
    _G.HeadSize = tonumber(Value)
    _G.Disabled = true 
    if _G.HeadSize then
        for i,v in next, game:GetService('Players'):GetPlayers() do
            if v.Name ~= game:GetService('Players').LocalPlayer.Name then 
                pcall(function()
                    v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) 
                    v.Character.HumanoidRootPart.Transparency = 0.7 
                    v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
                    v.Character.HumanoidRootPart.Material = "Neon"
                    v.Character.HumanoidRootPart.CanCollide = false
                end)
            end 
        end
        local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功设置数值",
    Duration = 7,
    Icon = "rbxassetid://131499184387795"
})
    else
        local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "请输入数值",
    Duration = 7,
    Icon = "rbxassetid://131499184387795"
})
    end
end)

about:Button("关闭范围", function()
    _G.Disabled = false
    for i,v in next, game:GetService('Players'):GetPlayers() do
        if v.Name ~= game:GetService('Players').LocalPlayer.Name and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
            pcall(function()
                v.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                v.Character.HumanoidRootPart.Transparency = 1
                v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Medium stone grey")
                v.Character.HumanoidRootPart.Material = "Plastic"
                v.Character.HumanoidRootPart.CanCollide = true
            end)
        end
    end
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "成功关闭数值范围",
    Duration = 7,
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("彩虹显示范围", function()
    _G.HeadSize = 20 
    _G.Disabled = true 
    
    game:GetService('RunService').RenderStepped:connect(function() 
        if _G.Disabled then
            local hue = tick() % 5 / 5
            local r = math.sin(hue * 6.28 + 0) * 127 + 128
            local g = math.sin(hue * 6.28 + 2) * 127 + 128
            local b = math.sin(hue * 6.28 + 4) * 127 + 128
            
            for i,v in next, game:GetService('Players'):GetPlayers() do 
                if v.Name ~= game:GetService('Players').LocalPlayer.Name then 
                    pcall(function() 
                        v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) 
                        v.Character.HumanoidRootPart.Transparency = 0.7 
                        v.Character.HumanoidRootPart.Color = Color3.fromRGB(r, g, b)
                        v.Character.HumanoidRootPart.Material = "Neon"
                        v.Character.HumanoidRootPart.CanCollide = false
                    end) 
                end 
            end 
        end
    end)
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "工脚本",
    Text = "彩虹显示范围启用",
    Duration = 7,
    Icon = "rbxassetid://131499184387795"
})
end)

about:Button("范围15",function()_G.HeadSize=15 _G.Disabled=true if _G.Disabled then for i,v in next,game:GetService('Players'):GetPlayers()do if v.Name~=game:GetService('Players').LocalPlayer.Name then pcall(function()v.Character.HumanoidRootPart.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)v.Character.HumanoidRootPart.Transparency=0.7 v.Character.HumanoidRootPart.BrickColor=BrickColor.new("Really blue")v.Character.HumanoidRootPart.Material="Neon"v.Character.HumanoidRootPart.CanCollide=false end)end end end end)
about:Button("范围50",function()_G.HeadSize=50 _G.Disabled=true if _G.Disabled then for i,v in next,game:GetService('Players'):GetPlayers()do if v.Name~=game:GetService('Players').LocalPlayer.Name then pcall(function()v.Character.HumanoidRootPart.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)v.Character.HumanoidRootPart.Transparency=0.7 v.Character.HumanoidRootPart.BrickColor=BrickColor.new("Really blue")v.Character.HumanoidRootPart.Material="Neon"v.Character.HumanoidRootPart.CanCollide=false end)end end end end)
about:Button("范围100",function()_G.HeadSize=100 _G.Disabled=true if _G.Disabled then for i,v in next,game:GetService('Players'):GetPlayers()do if v.Name~=game:GetService('Players').LocalPlayer.Name then pcall(function()v.Character.HumanoidRootPart.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)v.Character.HumanoidRootPart.Transparency=0.7 v.Character.HumanoidRootPart.BrickColor=BrickColor.new("Really blue")v.Character.HumanoidRootPart.Material="Neon"v.Character.HumanoidRootPart.CanCollide=false end)end end end end)
about:Button("范围150",function()_G.HeadSize=150 _G.Disabled=true if _G.Disabled then for i,v in next,game:GetService('Players'):GetPlayers()do if v.Name~=game:GetService('Players').LocalPlayer.Name then pcall(function()v.Character.HumanoidRootPart.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)v.Character.HumanoidRootPart.Transparency=0.7 v.Character.HumanoidRootPart.BrickColor=BrickColor.new("Really blue")v.Character.HumanoidRootPart.Material="Neon"v.Character.HumanoidRootPart.CanCollide=false end)end end end end)
about:Button("范围200",function()_G.HeadSize=200 _G.Disabled=true if _G.Disabled then for i,v in next,game:GetService('Players'):GetPlayers()do if v.Name~=game:GetService('Players').LocalPlayer.Name then pcall(function()v.Character.HumanoidRootPart.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)v.Character.HumanoidRootPart.Transparency=0.7 v.Character.HumanoidRootPart.BrickColor=BrickColor.new("Really blue")v.Character.HumanoidRootPart.Material="Neon"v.Character.HumanoidRootPart.CanCollide=false end)end end end end)
about:Button("范围250",function()_G.HeadSize=250 _G.Disabled=true if _G.Disabled then for i,v in next,game:GetService('Players'):GetPlayers()do if v.Name~=game:GetService('Players').LocalPlayer.Name then pcall(function()v.Character.HumanoidRootPart.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)v.Character.HumanoidRootPart.Transparency=0.7 v.Character.HumanoidRootPart.BrickColor=BrickColor.new("Really blue")v.Character.HumanoidRootPart.Material="Neon"v.Character.HumanoidRootPart.CanCollide=false end)end end end end)
about:Button("范围300",function()_G.HeadSize=300 _G.Disabled=true if _G.Disabled then for i,v in next,game:GetService('Players'):GetPlayers()do if v.Name~=game:GetService('Players').LocalPlayer.Name then pcall(function()v.Character.HumanoidRootPart.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)v.Character.HumanoidRootPart.Transparency=0.7 v.Character.HumanoidRootPart.BrickColor=BrickColor.new("Really blue")v.Character.HumanoidRootPart.Material="Neon"v.Character.HumanoidRootPart.CanCollide=false end)end end end end)
about:Button("范围400",function()_G.HeadSize=400 _G.Disabled=true if _G.Disabled then for i,v in next,game:GetService('Players'):GetPlayers()do if v.Name~=game:GetService('Players').LocalPlayer.Name then pcall(function()v.Character.HumanoidRootPart.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)v.Character.HumanoidRootPart.Transparency=0.7 v.Character.HumanoidRootPart.BrickColor=BrickColor.new("Really blue")v.Character.HumanoidRootPart.Material="Neon"v.Character.HumanoidRootPart.CanCollide=false end)end end end end)
about:Button("范围500",function()_G.HeadSize=500 _G.Disabled=true if _G.Disabled then for i,v in next,game:GetService('Players'):GetPlayers()do if v.Name~=game:GetService('Players').LocalPlayer.Name then pcall(function()v.Character.HumanoidRootPart.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)v.Character.HumanoidRootPart.Transparency=0.7 v.Character.HumanoidRootPart.BrickColor=BrickColor.new("Really blue")v.Character.HumanoidRootPart.Material="Neon"v.Character.HumanoidRootPart.CanCollide=false end)end end end end)

local about = PictureToLightShadow:section("光影",true) -- 分类内功能分类

about:Button("光影", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
end)

about:Button("RTX高仿", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/Bkf0BJb3"))()
end)

about:Button("超高画质", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
end)

about:Button("光影v4", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
end)

about:Button("光影浅", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
end)

about:Button("光影深", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
end)

local about = PlayerRotation:section("旋转速度",true)

about:Textbox("旋转速度", "SpinSpeed", "输入", function(Value)
    local speed = tonumber(Value)
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    local humanoid = plr.Character:WaitForChild("Humanoid")
    humanoid.AutoRotate = false

    if not spinVelocity then
        spinVelocity = Instance.new("AngularVelocity")
        spinVelocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
        spinVelocity.MaxTorque = math.huge
        spinVelocity.AngularVelocity = Vector3.new(0, speed, 0)
        spinVelocity.Parent = humRoot
        spinVelocity.Name = "Spinbot"
    else
        spinVelocity.AngularVelocity = Vector3.new(0, speed, 0)
    end
end)

about:Button("停止旋转", function()
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    local humanoid = plr.Character:WaitForChild("Humanoid")

    local spinbot = humRoot:FindFirstChild("Spinbot")
    if spinbot then
        spinbot:Destroy()
        spinVelocity = nil
    end
    humanoid.AutoRotate = true 
    print("玩家旋转关闭")
end)

local about = PlayerRotation:section("快捷调",true)

about:Button("旋转10", function()
    local speed = 10
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转20", function()
    local speed = 20
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转40", function()
    local speed = 40
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转50", function()
    local speed = 50
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转60", function()
    local speed = 60
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转70", function()
    local speed = 70
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转80", function()
    local speed = 80
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转90", function()
    local speed = 90
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转100", function()
    local speed = 100
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转150", function()
    local speed = 150
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转200", function()
    local speed = 200
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转250", function()
    local speed = 250
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转350", function()
    local speed = 350
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转400", function()
    local speed = 400
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转500", function()
    local speed = 500
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

about:Button("旋转550", function()
    local speed = 550
    local plr = game:GetService("Players").LocalPlayer
    repeat task.wait() until plr.Character
    local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    local velocity = Instance.new("AngularVelocity")
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spinbot"
end)

local about = TeleportPlayerToflings:section("传送",true) -- 分类内功能分类
local selectedPlayer = nil
local playerList = {}
local playerDropdown

local function refreshPlayers()
    table.clear(playerList)
    for _, player in pairs(game.Players:GetPlayers()) do
        if player ~= game.Players.LocalPlayer then
            table.insert(playerList, player.Name)
        end
    end
    if playerDropdown then
        playerDropdown:Destroy()
    end
    playerDropdown = about:Dropdown("选择玩家的名称", "Dropdown", playerList, function(selected)
        selectedPlayer = game.Players:FindFirstChild(selected)
    end)
end

refreshPlayers()

about:Button("刷新列表", function()
    local newPlayerList = {}
    for _, player in pairs(game.Players:GetPlayers()) do
        if player ~= game.Players.LocalPlayer then
            table.insert(newPlayerList, player.Name)
        end
    end
    
    playerDropdown:SetOptions(newPlayerList)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "工脚本",
        Text = "列表刷新成功",
        Icon = "rbxassetid://131499184387795",
        Duration = 3
})
end)

about:Button("查看玩家", function()
    if selectedPlayer then
        game.Workspace.CurrentCamera.CameraSubject = selectedPlayer.Character.Humanoid
    end
    Notification:Notify(
        {Title = "工脚本", Description = "已查看玩家"},
        {OutlineColor = Color3.fromRGB(0, 0, 0),Time = 9, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(258, 58, 68)})
end)

about:Button("停止查看", function()
    local localPlayer = game.Players.LocalPlayer
    if localPlayer.Character and localPlayer.Character:FindFirstChild("Humanoid") then
        game.Workspace.CurrentCamera.CameraSubject = localPlayer.Character.Humanoid
    end
    Notification:Notify(
        {Title = "工脚本", Description = "已停止查看玩家"},
        {OutlineColor = Color3.fromRGB(0, 0, 0),Time = 9, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(258, 58, 68)})
end) 

about:Button("传送玩家", function()
    if selectedPlayer and selectedPlayer.Character and selectedPlayer.Character:FindFirstChild("HumanoidRootPart") then
        local targetPos = selectedPlayer.Character.HumanoidRootPart.Position
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPos + Vector3.new(3, 0, 3))
    end
end)

about:Toggle("锁定传送", "LockTP", false, function(state)
    getgenv().LockTPEnabled = state
    local connection
    if state and selectedPlayer then
        connection = RunService.Heartbeat:Connect(function()
            if not getgenv().LockTPEnabled or not selectedPlayer or not selectedPlayer.Character or not selectedPlayer.Character:FindFirstChild("HumanoidRootPart") then
                if connection then
                    connection:Disconnect()
                end
                return
            end
            local targetPos = selectedPlayer.Character.HumanoidRootPart.Position
            if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPos + Vector3.new(3, 0, 3))
            end
        end)
    else
        if connection then
            connection:Disconnect()
        end
    end
end)

about:Label("传送玩家后前方")

about:Slider("传送前方的距离", "FrontDistance", 3, 1, 50, false, function(value)
    getgenv().FrontDistance = value
end)

about:Toggle("循环传送至玩家前方", "LoopFrontTP", false, function(state)
    getgenv().LoopFrontTPEnabled = state
    local connection
    if state and selectedPlayer then
        connection = RunService.Heartbeat:Connect(function()
            if not getgenv().LoopFrontTPEnabled or not selectedPlayer or not selectedPlayer.Character or not selectedPlayer.Character:FindFirstChild("HumanoidRootPart") then
                if connection then
                    connection:Disconnect()
                end
                return
            end
            local targetCF = selectedPlayer.Character.HumanoidRootPart.CFrame
            local frontPos = targetCF.Position + targetCF.LookVector * (getgenv().FrontDistance or 5)
            if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(frontPos)
            end
        end)
    else
        if connection then
            connection:Disconnect()
        end
    end
end)

about:Slider("传送头顶的距离", "HeadDistance", 4, -10, 50, false, function(value)
    getgenv().HeadDistance = value
end)

about:Toggle("循环传送至玩家头顶", "LoopHeadHeight", false, function(state)
    getgenv().LoopHeadHeightEnabled = state
    local connection
    if state and selectedPlayer then
        connection = RunService.Heartbeat:Connect(function()
            if not getgenv().LoopHeadHeightEnabled or not selectedPlayer or not selectedPlayer.Character or not selectedPlayer.Character:FindFirstChild("HumanoidRootPart") then
                if connection then
                    connection:Disconnect()
                end
                return
            end
            local targetPos = selectedPlayer.Character.HumanoidRootPart.Position
            if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPos.X, targetPos.Y + (getgenv().HeadDistance or 5), targetPos.Z)
            end
        end)
    else
        if connection then
            connection:Disconnect()
        end
    end
end)

about:Slider("传送后面的距离", "BackDistance", 2, 1, 50, false, function(value)
    getgenv().BackDistance = value
end)

about:Toggle("循环传送至玩家后面", "LoopBackTP", false, function(state)
    getgenv().LoopBackTPEnabled = state
    local connection
    if state and selectedPlayer then
        connection = RunService.Heartbeat:Connect(function()
            if not getgenv().LoopBackTPEnabled or not selectedPlayer or not selectedPlayer.Character or not selectedPlayer.Character:FindFirstChild("HumanoidRootPart") then
                if connection then
                    connection:Disconnect()
                end
                return
            end
            local targetCF = selectedPlayer.Character.HumanoidRootPart.CFrame
            local backPos = targetCF.Position - targetCF.LookVector * (getgenv().BackDistance or 5)
            if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(backPos)
            end
        end)
    else
        if connection then
            connection:Disconnect()
        end
    end
end)

local about = TeleportPlayerToflings:section("甩飞",true) -- 分类内功能分类

about:Button("甩飞被选中的人", function()
    local Player = game:GetService("Players").LocalPlayer
    local TargetPlayer = selectedPlayer
    if not TargetPlayer or TargetPlayer == Player then
        game:GetService("StarterGui"):SetCore("SendNotification", {Title = "工脚本", Text = "无玩家可甩飞", Duration = 2, Icon = "rbxassetid://114514"})
        return
    end

    local Message = function(_Title, _Text, Time)
        game:GetService("StarterGui"):SetCore("SendNotification", {Title = _Title, Text = _Text, Duration = Time, Icon = "rbxassetid://114514"})
    end

    local pid = game.PlaceId
    if pid == 189707 then
        local rs = game:GetService("RunService")
        local hb = rs.Heartbeat
        local rsd = rs.RenderStepped
        local lp = game.Players.LocalPlayer
        local z = Vector3.zero
        local function f(c)
            local r = c:WaitForChild("HumanoidRootPart")
            if r then
                local con
                con = hb:Connect(function()
                    if not r.Parent then
                        con:Disconnect()
                    end
                    local v = r.AssemblyLinearVelocity
                    r.AssemblyLinearVelocity = z
                    rsd:Wait()
                    r.AssemblyLinearVelocity = v
                end)
            end
        end
        f(lp.Character)
        lp.CharacterAdded:Connect(f)
    end

    local SkidFling = function(Target)
        local Character = Player.Character
        local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
        local RootPart = Humanoid and Humanoid.RootPart
        local TCharacter = Target.Character
        local THumanoid = TCharacter and TCharacter:FindFirstChildOfClass("Humanoid")
        local TRootPart = THumanoid and THumanoid.RootPart
        local THead = TCharacter and TCharacter:FindFirstChild("Head")
        local Accessory = TCharacter and TCharacter:FindFirstChildOfClass("Accessory")
        local Handle = Accessory and Accessory:FindFirstChild("Handle")

        if not (Character and Humanoid and RootPart and TCharacter and THumanoid) then
            return Message("工脚本", "玩家已趋势", 2)
        end
        if THumanoid.Sit then return Message("工脚本", "目标处于坐姿", 2) end
        if not TCharacter:FindFirstChildWhichIsA("BasePart") then return Message("工脚本", "玩家已趋势", 2) end

        if THead then
            workspace.CurrentCamera.CameraSubject = THead
        elseif Handle then
            workspace.CurrentCamera.CameraSubject = Handle
        else
            workspace.CurrentCamera.CameraSubject = THumanoid
        end

        if RootPart.Velocity.Magnitude < 50 then
            getgenv().OldPos = RootPart.CFrame
        end

        local FPos = function(BasePart, Pos, Ang)
            RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
            Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
            RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
            RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
        end

        local SFBasePart = function(BasePart)
            local TimeToWait = 2
            local Time = tick()
            local Angle = 0
            repeat
                if RootPart and THumanoid then
                    if BasePart.Velocity.Magnitude < 50 then
                        Angle = Angle + 100
                        FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 0.95, CFrame.Angles(math.rad(Angle),0 ,0))
                        task.wait()
                        FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 0.95, CFrame.Angles(math.rad(Angle), 0, 0))
                        task.wait()
                        FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 0.95, CFrame.Angles(math.rad(Angle), 0, 0))
                        task.wait()
                        FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 0.95, CFrame.Angles(math.rad(Angle), 0, 0))
                        task.wait()
                        FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
                        task.wait()
                        FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
                        task.wait()
                    else
                        FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
                        task.wait()
                        FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
                        task.wait()
                        FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
                        task.wait()
                        
                        FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 0.95), CFrame.Angles(math.rad(90), 0, 0))
                        task.wait()
                        FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 0.95), CFrame.Angles(0, 0, 0))
                        task.wait()
                        FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 0.95), CFrame.Angles(math.rad(90), 0, 0))
                        task.wait()
                        FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
                        task.wait()
                        FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
                        task.wait()
                        FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
                        task.wait()
                        FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
                        task.wait()
                    end
                else
                    break
                end
            until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= Target.Character or Target.Parent ~= game:GetService("Players") or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait
        end

        workspace.FallenPartsDestroyHeight = 0/0
        local BV = Instance.new("BodyVelocity")
        BV.Name = "EpixVel"
        BV.Parent = RootPart
        BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
        BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
        Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)

        if TRootPart and THead then
            SFBasePart((TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 and THead or TRootPart)
        elseif TRootPart then
            SFBasePart(TRootPart)
        elseif THead then
            SFBasePart(THead)
        elseif Handle then
            SFBasePart(Handle)
        else
            return Message("工脚本", "玩家已趋势", 2)
        end

        BV:Destroy()
        Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
        workspace.CurrentCamera.CameraSubject = Humanoid
        getgenv().FPDH = getgenv().FPDH or workspace.FallenPartsDestroyHeight

        repeat
            RootPart.CFrame = getgenv().OldPos * CFrame.new(0, 0.5, 0)
            Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, 0.5, 0))
            Humanoid:ChangeState("GettingUp")
            table.foreach(Character:GetChildren(), function(_, x)
                if x:IsA("BasePart") then x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new() end
            end)
            task.wait()
        until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25
        workspace.FallenPartsDestroyHeight = getgenv().FPDH
        Message("工脚本", "已甩飞选中玩家", 2)
    end

    if TargetPlayer.UserId ~= 1414978355 then
        SkidFling(TargetPlayer)
    else
        Message("工脚本", "该玩家存在甩飞名单", 2)
    end
end)

about:Toggle("锁定甩飞选中的人", "LoopFling", false, function(state)
getgenv().LoopFlingEnabled = state
local isRunning = false
 
local function performFling()
if not getgenv().LoopFlingEnabled or not selectedPlayer or selectedPlayer == game.Players.LocalPlayer or isRunning then
return
end
 
isRunning = true
local Player = game.Players.LocalPlayer
local Target = selectedPlayer
local Character = Player.Character
local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
local RootPart = Humanoid and Humanoid.RootPart
local TCharacter = Target.Character
local THumanoid = TCharacter and TCharacter:FindFirstChildOfClass("Humanoid")
local TRootPart = THumanoid and THumanoid.RootPart
local THead = TCharacter and TCharacter:FindFirstChild("Head")
local Accessory = TCharacter and TCharacter:FindFirstChildOfClass("Accessory")
local Handle = Accessory and Accessory:FindFirstChild("Handle")
 
if not (Character and Humanoid and RootPart and TCharacter and THumanoid) then
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "工脚本", Text = "无玩家可甩飞", Duration = 2, Icon = "rbxassetid://114514"})
isRunning = false
return
end
if THumanoid.Sit then
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "工脚本", Text = "目标处于坐姿", Duration = 2, Icon = "rbxassetid://114514"})
isRunning = false
return
end
if not TCharacter:FindFirstChildWhichIsA("BasePart") then
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "工脚本", Text = "玩家已趋势", Duration = 2, Icon = "rbxassetid://114514"})
isRunning = false
return
end
 
if THead then
workspace.CurrentCamera.CameraSubject = THead
elseif Handle then
workspace.CurrentCamera.CameraSubject = Handle
else
workspace.CurrentCamera.CameraSubject = THumanoid
end
 
if RootPart.Velocity.Magnitude < 50 then
getgenv().OldPos = RootPart.CFrame
end
 
local FPos = function(BasePart, Pos, Ang)
RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
end
 
local SFBasePart = function(BasePart)
local TimeToWait = 2
local Time = tick()
local Angle = 0
repeat
if RootPart and THumanoid then
if BasePart.Velocity.Magnitude < 50 then
Angle = Angle + 100
FPos(BasePart, CFrame.new(0, 1.2, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 0.95, CFrame.Angles(math.rad(Angle),0 ,0))
task.wait()
FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 0.95, CFrame.Angles(math.rad(Angle), 0, 0))
task.wait()
FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 0.95, CFrame.Angles(math.rad(Angle), 0, 0))
task.wait()
FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 0.95, CFrame.Angles(math.rad(Angle), 0, 0))
task.wait()
FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
task.wait()
FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
task.wait()
else
FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
task.wait()
FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
task.wait()
FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
task.wait()
 
FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 0.95), CFrame.Angles(math.rad(90), 0, 0))
task.wait()
FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 0.95), CFrame.Angles(0, 0, 0))
task.wait()
FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 0.95), CFrame.Angles(math.rad(90), 0, 0))
task.wait()
FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
task.wait()
FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
task.wait()
FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
task.wait()
FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
task.wait()
end
else
break
end
until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= Target.Character or Target.Parent ~= game:GetService("Players") or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait
end
 
workspace.FallenPartsDestroyHeight = 0/0
local BV = Instance.new("BodyVelocity")
BV.Name = "EpixVel"
BV.Parent = RootPart
BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
 
if TRootPart and THead then
SFBasePart((TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 and THead or TRootPart)
elseif TRootPart then
SFBasePart(TRootPart)
elseif THead then
SFBasePart(THead)
elseif Handle then
SFBasePart(Handle)
end
 
BV:Destroy()
Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
workspace.CurrentCamera.CameraSubject = Humanoid
getgenv().FPDH = getgenv().FPDH or workspace.FallenPartsDestroyHeight
 
repeat
RootPart.CFrame = getgenv().OldPos * CFrame.new(0, 0.5, 0)
Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, 0.5, 0))
Humanoid:ChangeState("GettingUp")
table.foreach(Character:GetChildren(), function(_, x)
if x:IsA("BasePart") then x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new() end
end)
task.wait()
until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25
workspace.FallenPartsDestroyHeight = getgenv().FPDH
 
isRunning = false
task.wait(0.01)
if getgenv().LoopFlingEnabled then
performFling()
end
end
 
if state and selectedPlayer then
performFling()
end
end)

about:Button("甩飞所有人", function()
    local Targets = {"All"}
    local Players = game:GetService("Players")
    local Player = Players.LocalPlayer
    local AllBool = false
    local GetPlayer = function(Name)
        Name = Name:lower()
        if Name == "all" or Name == "others" then
            AllBool = true
            return
        elseif Name == "random" then
            local GetPlayers = Players:GetPlayers()
            if table.find(GetPlayers,Player) then table.remove(GetPlayers,table.find(GetPlayers,Player)) end
            return GetPlayers[math.random(#GetPlayers)]
        elseif Name ~= "random" and Name ~= "all" and Name ~= "others" then
            for _,x in next, Players:GetPlayers() do
                if x ~= Player then
                    if x.Name:lower():match("^"..Name) then
                        return x;
                    elseif x.DisplayName:lower():match("^"..Name) then
                        return x;
                    end
                end
            end
        else
            return
        end
    end
    local Message = function(_Title, _Text, Time)
        game:GetService("StarterGui"):SetCore("SendNotification", {Title = _Title, Text = _Text, Duration = Time, Icon = "rbxassetid://131499184387795"})
    end
    local SkidFling = function(TargetPlayer)
        local Character = Player.Character
        local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
        local RootPart = Humanoid and Humanoid.RootPart
        local TCharacter = TargetPlayer.Character
        local THumanoid
        local TRootPart
        local THead
        local Accessory
        local Handle
        if TCharacter:FindFirstChildOfClass("Humanoid") then
            THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
        end
        if THumanoid and THumanoid.RootPart then
            TRootPart = THumanoid.RootPart
        end
        if TCharacter:FindFirstChild("Head") then
            THead = TCharacter.Head
        end
        if TCharacter:FindFirstChildOfClass("Accessory") then
            Accessory = TCharacter:FindFirstChildOfClass("Accessory")
        end
        if Accessoy and Accessory:FindFirstChild("Handle") then
            Handle = Accessory.Handle
        end
        if Character and Humanoid and RootPart then
            if RootPart.Velocity.Magnitude < 50 then
                getgenv().OldPos = RootPart.CFrame
            end
            if THumanoid and THumanoid.Sit and not AllBool then
                return Message("错误提示", "目标处于坐姿", 2)
            end
            if THead then
                workspace.CurrentCamera.CameraSubject = THead
            elseif not THead and Handle then
                workspace.CurrentCamera.CameraSubject = Handle
            elseif THumanoid and TRootPart then
                workspace.CurrentCamera.CameraSubject = THumanoid
            end
            if not TCharacter:FindFirstChildWhichIsA("BasePart") then
                return
            end
            
            local FPos = function(BasePart, Pos, Ang)
                RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
                Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
                RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
                RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
            end
            
            local SFBasePart = function(BasePart)
                local TimeToWait = 2
                local Time = tick()
                local Angle = 0
                repeat
                    if RootPart and THumanoid then
                        if BasePart.Velocity.Magnitude < 50 then
                            Angle = Angle + 100
                            FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 0.95, CFrame.Angles(math.rad(Angle),0 ,0))
                            task.wait()
                            FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 0.95, CFrame.Angles(math.rad(Angle), 0, 0))
                            task.wait()
                            FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 0.95, CFrame.Angles(math.rad(Angle), 0, 0))
                            task.wait()
                            FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 0.95, CFrame.Angles(math.rad(Angle), 0, 0))
                            task.wait()
                            FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
                            task.wait()
                            FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
                            task.wait()
                        else
                            FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
                            task.wait()
                            FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
                            task.wait()
                            FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
                            task.wait()
                            
                            FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 0.95), CFrame.Angles(math.rad(90), 0, 0))
                            task.wait()
                            FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 0.95), CFrame.Angles(0, 0, 0))
                            task.wait()
                            FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 0.95), CFrame.Angles(math.rad(90), 0, 0))
                            task.wait()
                            FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
                            task.wait()
                            FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
                            task.wait()
                            FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
                            task.wait()
                            FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
                            task.wait()
                        end
                    else
                        break
                    end
                until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait
            end
            
            workspace.FallenPartsDestroyHeight = 0/0
            
            local BV = Instance.new("BodyVelocity")
            BV.Name = "EpixVel"
            BV.Parent = RootPart
            BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
            BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
            
            Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
            
            if TRootPart and THead then
                if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
                    SFBasePart(THead)
                else
                    SFBasePart(TRootPart)
                end
            elseif TRootPart and not THead then
                SFBasePart(TRootPart)
            elseif not TRootPart and THead then
                SFBasePart(THead)
            elseif not TRootPart and not THead and Accessory and Handle then
                SFBasePart(Handle)
            else
                return Message("null", "玩家已趋势", 2)
            end
            
            BV:Destroy()
            Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
            workspace.CurrentCamera.CameraSubject = Humanoid
            
            repeat
                RootPart.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
                Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
                Humanoid:ChangeState("GettingUp")
                table.foreach(Character:GetChildren(), function(_, x)
                    if x:IsA("BasePart") then
                        x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
                    end
                end)
                task.wait()
            until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25
            workspace.FallenPartsDestroyHeight = getgenv().FPDH
        else
            return Message("工脚本", "随机错误", 2)
        end
    end
    local hasPlayers = false
    for _,x in next, Players:GetPlayers() do
        if x ~= Player then
            hasPlayers = true
            break
        end
    end
    if not hasPlayers then
        return Message("工脚本", "无玩家可以甩飞", 2)
    end
    if not Welcome then Message("工脚本", "甩飞增强版", 2) end
    getgenv().Welcome = true
    if Targets[1] then for _,x in next, Targets do GetPlayer(x) end else return end
    if AllBool then
        for _,x in next, Players:GetPlayers() do
            SkidFling(x)
        end
    end
    for _,x in next, Targets do
        if GetPlayer(x) and GetPlayer(x) ~= Player then
            if GetPlayer(x).UserId ~= 1414978355 then
                local TPlayer = GetPlayer(x)
                if TPlayer then
                    SkidFling(TPlayer)
                end
            else
                Message("工脚本", "该玩家已经存在甩飞名单", 2)
            end
        elseif not GetPlayer(x) and not AllBool then
            Message("工脚本", "玩家掉线", 2)
        end
    end
end)

getgenv().LoopFlingEnabled = false

local about = Robux:section("Robux",true) -- 分类内功能分类

about:Label("这些Robux都是能用的😍")

about:Button("无限Robux",function() -- （单点类）
game.Players.LocalPlayer:Kick("不是老弟🤣 你还真点🤣做梦去吧孩子")
end)

about:Button("230Robux",function() -- （单点类）
game.Players.LocalPlayer:Kick("不是老弟🤣 你还真点🤣做梦去吧孩子")
end)

about:Button("400Robux",function() -- （单点类）
 game.Players.LocalPlayer:Kick("不是老弟🤣 你还真点🤣做梦去吧孩子")
end)

about:Button("650Robux",function() -- （单点类）
 game.Players.LocalPlayer:Kick("不是老弟🤣 你还真点🤣做梦去吧孩子")
end)

about:Button("800Robux",function() -- （单点类）
game.Players.LocalPlayer:Kick("不是老弟🤣 你还真点🤣做梦去吧孩子")
end)

about:Button("1500Robux",function() -- （单点类）
game.Players.LocalPlayer:Kick("不是老弟🤣 你还真点🤣做梦去吧孩子")
end)

about:Button("4600Robux",function() -- （单点类）
 game.Players.LocalPlayer:Kick("不是老弟🤣 你还真点🤣做梦去吧孩子")
end)

about:Button("9400Robux",function() -- （单点类）
game.Players.LocalPlayer:Kick("不是老弟🤣 你还真点🤣做梦去吧孩子")
end)

about:Button("19500Robux",function() -- （单点类）
game.Players.LocalPlayer:Kick("不是老弟🤣 你还真点🤣做梦去吧孩子")
end)

about:Button("60000Robux",function() -- （单点类）
game.Players.LocalPlayer:Kick("不是老弟🤣 你还真点🤣做梦去吧孩子")
end)

about:Button("1500000Robux",function() -- （单点类）
game.Players.LocalPlayer:Kick("不是老弟🤣 你还真点🤣做梦去吧孩子")
end)

about:Label("不是老弟🤣你还真点🤣我直接拿那个筷子和那个水泥")

local about = hack:section("黑客",true)

about:Button("Tubers93黑客入侵",function() -- （单点类）
local Message = "服务器被Tubers93入侵了!!!!!!!!!!!!!!!"
local mes2text = "Tubers93入侵了服务器!!!!!!!!!!"

-- Don't touch unless you know what You're doing --

local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()

local mes = Instance.new("Hint")
mes.Parent = workspace
mes.Text = Message
game.Lighting:ClearAllChildren()
game.Lighting.FogEnd = 100
game.Lighting.FogColor = Color3.new(0, 0, 0)
local sound = Instance.new("Sound")
sound.Parent = workspace
sound.Looped = true
sound.PlaybackSpeed = 1
sound.Volume = 100
sound.SoundId = "rbxassetid://6129291390"
sound:Play()

local mes2 = Instance.new("Message")
mes2.Parent = workspace
mes2.Text = mes2text
for i, v in pairs(workspace:GetDescendants()) do
	if v:IsA("BasePart") and v.Parent:IsA("Model") then
		local outline = Instance.new("SelectionBox")
		v.Name = Message
		outline.Parent = v
		outline.Adornee = v
		outline.Color3 = Color3.new(1, 1, 1)
		v.Color = Color3.new(0, 0, 0)
		local fire = Instance.new("Fire")
		fire.Parent = v
		fire.Size = 100
		fire.Color = Color3.new(1, 1, 1)
		local sky = Instance.new("Sky")
		sky.CelestialBodiesShown = false
		sky.Parent = game.Lighting
		sky.SkyboxUp = "http://www.roblox.com/asset/?id=4891344370"
		sky.SkyboxBk = "http://www.roblox.com/asset/?id=4891344370"
		sky.SkyboxDn = "http://www.roblox.com/asset/?id=4891344370"
		sky.SkyboxRt = "http://www.roblox.com/asset/?id=4891344370"
		sky.SkyboxLf = "http://www.roblox.com/asset/?id=4891344370"
		sky.SkyboxFt = "http://www.roblox.com/asset/?id=4891344370"
		local bill = Instance.new("BillboardGui")
		local Text = Instance.new("TextLabel")
		bill.Parent = v
		bill.Adornee = v
		bill.Size = UDim2.new(0, 200, 0, 200)
		Text.Parent = bill
		Text.Size = UDim2.new(0, 200, 0, 200)
		Text.BackgroundTransparency = 1
		Text.TextScaled = false
		Text.TextSize = 30
		Text.TextColor3 = Color3.new(1, 0, 0.0156863)
		Text.TextTransparency = 0
		Text.Font = Enum.Font.Cartoon
		Text.Text = Message
	end
end
	end)

about:Button("播放Tubers93音乐",function() -- （单点类）
    local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
sound.Volume = 100
end)

about:Button("播放Tubers93说话",function() -- （单点类）
    local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://7153945201"
sound:Play()
sound.Volume = 100
end)

about:Button("播放Tubers93弹窗",function() -- （单点类）
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
sound.Volume = 100

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")
local LocalPlayer = Players.LocalPlayer
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ImageNotification"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Name = "ImageNotificationImage"
ImageLabel.Size = UDim2.new(1, 0, 1, 0) 
ImageLabel.BackgroundTransparency = 0 
ImageLabel.Image = "rbxassetid://4891344370" 
ImageLabel.ImageColor3 = Color3.new(1, 1, 1) 
ImageLabel.ZIndex = 10
ImageLabel.Parent = ScreenGui

local function showImageNotification()
    ScreenGui.Enabled = true
end

local function hideImageNotification()
    ScreenGui.Enabled = false
end

showImageNotification()

wait(5)
hideImageNotification()
	end)
	
about:Button("修改天空盒-Tubers93",function() -- （单点类）
    local sky = Instance.new("Sky")
		sky.CelestialBodiesShown = false
		sky.Parent = game.Lighting
		sky.SkyboxUp = "http://www.roblox.com/asset/?id=4891344370"
		sky.SkyboxBk = "http://www.roblox.com/asset/?id=4891344370"
		sky.SkyboxDn = "http://www.roblox.com/asset/?id=4891344370"
		sky.SkyboxRt = "http://www.roblox.com/asset/?id=4891344370"
		sky.SkyboxLf = "http://www.roblox.com/asset/?id=4891344370"
		sky.SkyboxFt = "http://www.roblox.com/asset/?id=4891344370"
end)	

about:Button("修改天空盒-工脚本",function() -- （单点类）
    local sky = Instance.new("Sky")
		sky.CelestialBodiesShown = false
		sky.Parent = game.Lighting
		sky.SkyboxUp = "http://www.roblox.com/asset/?id=131499184387795"
		sky.SkyboxBk = "http://www.roblox.com/asset/?id=131499184387795"
		sky.SkyboxDn = "http://www.roblox.com/asset/?id=131499184387795"
		sky.SkyboxRt = "http://www.roblox.com/asset/?id=131499184387795"
		sky.SkyboxLf = "http://www.roblox.com/asset/?id=131499184387795"
		sky.SkyboxFt = "http://www.roblox.com/asset/?id=131499184387795"
end)

local about = Kid:section("儿子",true)

about:Button("生成儿子",function() -- （单点类）
loadstring(game:HttpGet("https://pastebin.com/raw/9xvkjB6Z"))()
end)

local about = Kid:section("命令",true)

about:Label("坐")
about:Label("站")
about:Label("跳")
about:Label("睡觉")
about:Label("盯着我")
about:Label("在我身后")
about:Label("在我旁边")
about:Label("儿子过来")
about:Label("待在这里")
about:Label("不要盯我")

local about = BackDoor:section("后门执行器",true)

about:Button("LALOL-Hub",function() -- （单点类）
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
end)

about:Button("BackDoor.exe V6",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v6x/source.lua"))()
end)

about:Button("CET",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Executor-Tests/refs/heads/main/Environment/Test.lua"))()
end)

local about = InfiniteyieldCommand:section("Infinite yield",true)

about:Button("Infinite yield",function() -- （单点类）
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();
end)

local about = InfiniteyieldCommand:section("命令",true)

about:Label("Rspy : 游戏抓包")
about:Label("Console : 后台")
about:Label("Noclip : 穿墙")
about:Label("Unnoclip: 关闭穿墙")
about:Label("Fly [速度] : 飞行")
about:Label("UnFly : 关闭飞行")
about:Label("VFly [速度] : 飞车")
about:Label("UnVFly : 关闭飞车")
about:Label("Float : 踏空")
about:Label("UnFloat : 关闭踏空")
about:Label("re : 重置人物")
about:Label("InfJump : 无限跳")
about:Label("UnInfJump : 关闭无限跳")
about:Label("headsit [用户名] : 坐在玩家头上")
about:Label("Bang [用户名] : 掀玩家")
about:Label("UnBang : 停止掀玩家")
about:Label("Walltp : 墙壁传送")
about:Label("UnWall : 停止墙壁传送")
about:Label("Carpet : 趴着走r6")
about:Label("UnCarpet : 停止趴着走r6")
about:Label("Dance : 跳舞")
about:Label("UnDance : 停止跳舞")
about:Label ("Xray : 矿透")
about:Label("UnXray : 关闭矿透")
about:Label("God : 神")
about:Label("UnGod : 关闭神")
about:Label("NoLegs : 没有腿")
about:Label("NoFack : 没有脸")
about:Label("NoAnim : 没有动作")
about:Label("Spin [速度] : 人物旋转")
about:Label("UnSpin : 关闭人物旋转")
about:Label("SitWalk : 坐走路")
about:Label("Trip : 摔倒")
about:Label("AntiKick : 防踢")
about:Label("Lay : 躺下")
about:Label("GoTo [用户名] : 玩家传送")

local about = Executant:section("注入器",true)

about:Button("syn", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/tWGxhNq0"))()
end)

about:Button("syn2", function()
  loadstring(game:HttpGet([[https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/Synapse-X-Remake.lua]]))()
end)

about:Button("阿尔宙斯V3", function()
  loadstring(game:HttpGet([[https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3]]))()
end)

about:Button("水滴注入器", function()
  loadstring(game:HttpGet([[https://raw.githubusercontent.com/crceck123/roblox-script/main/hydrogen_skin_for_evon.lua]]))()
end)

local about = Time:section("时间", true)

CurrentTime = about:Label("1")
local CountDown1 = about:Label("2")
local CountDown2 = about:Label("3")
local CountDown3 = about:Label("4")
local CountDown4 = about:Label("5")
local CountDown5 = about:Label("6")
local CountDown6 = about:Label("7")
local CountDown7 = about:Label("8")
local CountDown8 = about:Label("9")
local CountDown9 = about:Label("10")
local CountDown10 = about:Label("11")
local CountDown11 = about:Label("12")
local CountDown12 = about:Label("13")
local CountDown13 = about:Label("14")
local CountDown14 = about:Label("15")
local CountDown15 = about:Label("16")
local CountDown16 = about:Label("17")
local CountDown17 = about:Label("18")
local CountDown18 = about:Label("19")
local CountDown19 = about:Label("20")
local CountDown20 = about:Label("21")
local CountDown21 = about:Label("22")
local CountDown22 = about:Label("23")
local CountDown23 = about:Label("24")
local CountDown24 = about:Label("25")
local CountDown25 = about:Label("26")
local CountDown27 = about:Label("28")
local CountDown28 = about:Label("29")
local CountDown29 = about:Label("30")
local CountDown30 = about:Label("31")

task.spawn(function()
  
    while true do
      CurrentTime.Text = "当前时间: " .. os.date("%Y-%m-%d %H:%M:%S")
      local CountTime1 = os.time({
        year = 2026,
        month = 1,
        day = 1,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime1 > 0 then
        CountDown1.Text = string.format("元旦倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime1 / 86400), math.floor(CountTime1 % 86400 / 3600), math.floor(CountTime1 % 3600 / 60), CountTime1 % 60)
      else
        CountDown1.Text = "元旦啦！！！"
      end
      wait(1)
    end
  end)

task.spawn(function()

while true do
local CountTime2 = os.time({
        year = 2025,
        month = 12,
        day = 25,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime2 > 0 then
        CountDown2.Text = string.format("圣诞倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime2 / 86400), math.floor(CountTime2 % 86400 / 3600), math.floor(CountTime2 % 3600 / 60), CountTime2 % 60)
      else
        CountDown2.Text = "圣诞啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()

    while true do
      local CountTime3 = os.time({
        year = 2026,
        month = 2,
        day = 17,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime3 > 0 then
        CountDown3.Text = string.format("春节倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime3 / 86400), math.floor(CountTime3 % 86400 / 3600), math.floor(CountTime3 % 3600 / 60), CountTime3 % 60)
      else
        CountDown3.Text = "春节啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()
 
    while true do
      local CountTime4 = os.time({
        year = 2026,
        month = 2,
        day = 16,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime4 > 0 then
        CountDown4.Text = string.format("除夕倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime4 / 86400), math.floor(CountTime4 % 86400 / 3600), math.floor(CountTime4 % 3600 / 60), CountTime4 % 60)
      else
        CountDown4.Text = "除夕啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()
 
    while true do
      local CountTime5 = os.time({
        year = 2026,
        month = 3,
        day = 3,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime5 > 0 then
        CountDown5.Text = string.format("元宵倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime5 / 86400), math.floor(CountTime5 % 86400 / 3600), math.floor(CountTime5 % 3600 / 60), CountTime5 % 60)
      else
        CountDown5.Text = "元宵啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()
 
    while true do
      local CountTime6 = os.time({
        year = 2026,
        month = 4,
        day = 1,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime6 > 0 then
        CountDown6.Text = string.format("愚人节倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime6 / 86400), math.floor(CountTime6 % 86400 / 3600), math.floor(CountTime6 % 3600 / 60), CountTime6 % 60)
      else
        CountDown6.Text = "愚人节啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()
 
    while true do
      local CountTime7 = os.time({
        year = 2026,
        month = 4,
        day = 5,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime7 > 0 then
        CountDown7.Text = string.format("清明倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime7 / 86400), math.floor(CountTime7 % 86400 / 3600), math.floor(CountTime7 % 3600 / 60), CountTime7 % 60)
      else
        CountDown7.Text = "清明啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()
 
    while true do
      local CountTime8 = os.time({
        year = 2026,
        month = 4,
        day = 22,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime8 > 0 then
        CountDown8.Text = string.format("世界地球日倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime8 / 86400), math.floor(CountTime8 % 86400 / 3600), math.floor(CountTime8 % 3600 / 60), CountTime8 % 60)
      else
        CountDown8.Text = "世界地球日啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()
 
    while true do
      local CountTime9 = os.time({
        year = 2026,
        month = 4,
        day = 23,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime9 > 0 then
        CountDown9.Text = string.format("世界地球日倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime9 / 86400), math.floor(CountTime9 % 86400 / 3600), math.floor(CountTime9 % 3600 / 60), CountTime9 % 60)
      else
        CountDown9.Text = "世界读书日啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()
 
    while true do
      local CountTime10 = os.time({
        year = 2026,
        month = 5,
        day = 1,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime10 > 0 then
        CountDown10.Text = string.format("劳动节倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime10 / 86400), math.floor(CountTime10 % 86400 / 3600), math.floor(CountTime10 % 3600 / 60), CountTime10 % 60)
      else
        CountDown10.Text = "劳动节啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()
 
    while true do
      local CountTime11 = os.time({
        year = 2026,
        month = 5,
        day = 4,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime11 > 0 then
        CountDown11.Text = string.format("青年节倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime11 / 86400), math.floor(CountTime11 % 86400 / 3600), math.floor(CountTime11 % 3600 / 60), CountTime11 % 60)
      else
        CountDown11.Text = "青年节啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()
 
    while true do
      local CountTime12 = os.time({
        year = 2026,
        month = 5,
        day = 10,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime12 > 0 then
        CountDown12.Text = string.format("母亲节倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime12 / 86400), math.floor(CountTime12 % 86400 / 3600), math.floor(CountTime12 % 3600 / 60), CountTime12 % 60)
      else
        CountDown12.Text = "母亲节啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()
 
    while true do
      local CountTime13 = os.time({
        year = 2026,
        month = 5,
        day = 30,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime13 > 0 then
        CountDown13.Text = string.format("五卅纪念日倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime13 / 86400), math.floor(CountTime13 % 86400 / 3600), math.floor(CountTime13 % 3600 / 60), CountTime13 % 60)
      else
        CountDown13.Text = "五卅纪念日啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()
 
    while true do
      local CountTime14 = os.time({
        year = 2026,
        month = 6,
        day = 1,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime14 > 0 then
        CountDown14.Text = string.format("儿童节倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime14 / 86400), math.floor(CountTime14 % 86400 / 3600), math.floor(CountTime14 % 3600 / 60), CountTime14 % 60)
      else
        CountDown14.Text = "儿童节啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()
 
    while true do
      local CountTime15 = os.time({
        year = 2026,
        month = 6,
        day = 5,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime15 > 0 then
        CountDown15.Text = string.format("芒种倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime15 / 86400), math.floor(CountTime15 % 86400 / 3600), math.floor(CountTime15 % 3600 / 60), CountTime15 % 60)
      else
        CountDown15.Text = "芒种啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()
 
    while true do
      local CountTime16 = os.time({
        year = 2026,
        month = 6,
        day = 19,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime16 > 0 then
        CountDown16.Text = string.format("端午节倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime16 / 86400), math.floor(CountTime16 % 86400 / 3600), math.floor(CountTime16 % 3600 / 60), CountTime16 % 60)
      else
        CountDown16.Text = "端午节啦！！！"
      end
      wait(1)
    end
  end)
  
task.spawn(function()
 
    while true do
      local CountTime17 = os.time({
        year = 2026,
        month = 6,
        day = 21,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime17 > 0 then
        CountDown17.Text = string.format("父亲节倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime17 / 86400), math.floor(CountTime17 % 86400 / 3600), math.floor(CountTime17 % 3600 / 60), CountTime17 % 60)
      else
        CountDown17.Text = "父亲节啦！！！"
      end
      wait(1)
    end
  end)
  
  task.spawn(function()
 
    while true do
      local CountTime18 = os.time({
        year = 2026,
        month = 6,
        day = 26,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime18 > 0 then
        CountDown18.Text = string.format("国际禁毒日倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime18 / 86400), math.floor(CountTime18 % 86400 / 3600), math.floor(CountTime18 % 3600 / 60), CountTime18 % 60)
      else
        CountDown18.Text = "国际禁毒日啦！！！"
      end
      wait(1)
    end
  end)
  
  task.spawn(function()
 
    while true do
      local CountTime19 = os.time({
        year = 2026,
        month = 7,
        day = 1,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime19 > 0 then
        CountDown19.Text = string.format("建党节倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime19 / 86400), math.floor(CountTime19 % 86400 / 3600), math.floor(CountTime19 % 3600 / 60), CountTime19 % 60)
      else
        CountDown19.Text = "建党节啦！！！"
      end
      wait(1)
    end
  end)
  
  task.spawn(function()
 
    while true do
      local CountTime20 = os.time({
        year = 2026,
        month = 8,
        day = 1,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime20 > 0 then
        CountDown20.Text = string.format("建军节倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime20 / 86400), math.floor(CountTime20 % 86400 / 3600), math.floor(CountTime20 % 3600 / 60), CountTime20 % 60)
      else
        CountDown20.Text = "建军节啦！！！"
      end
      wait(1)
    end
  end)
  
  task.spawn(function()
 
    while true do
      local CountTime21 = os.time({
        year = 2026,
        month = 8,
        day = 7,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime21 > 0 then
        CountDown21.Text = string.format("立秋倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime21 / 86400), math.floor(CountTime21 % 86400 / 3600), math.floor(CountTime21 % 3600 / 60), CountTime21 % 60)
      else
        CountDown21.Text = "立秋啦！！！"
      end
      wait(1)
    end
  end)
  
  task.spawn(function()
 
    while true do
      local CountTime22 = os.time({
        year = 2026,
        month = 8,
        day = 15,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime22 > 0 then
        CountDown22.Text = string.format("日本无条件投降日倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime22 / 86400), math.floor(CountTime22 % 86400 / 3600), math.floor(CountTime22 % 3600 / 60), CountTime22 % 60)
      else
        CountDown22.Text = "日本无条件投降日啦！！！"
      end
      wait(1)
    end
  end)
  
  task.spawn(function()
 
    while true do
      local CountTime23 = os.time({
        year = 2026,
        month = 8,
        day = 19,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime23 > 0 then
        CountDown23.Text = string.format("七夕节倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime23 / 86400), math.floor(CountTime23 % 86400 / 3600), math.floor(CountTime23 % 3600 / 60), CountTime23 % 60)
      else
        CountDown23.Text = "七夕节啦！！！"
      end
      wait(1)
    end
  end)
  
  task.spawn(function()
 
    while true do
      local CountTime24 = os.time({
        year = 2026,
        month = 8,
        day = 27,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime24 > 0 then
        CountDown24.Text = string.format("中元日倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime24 / 86400), math.floor(CountTime24 % 86400 / 3600), math.floor(CountTime24 % 3600 / 60), CountTime24 % 60)
      else
        CountDown24.Text = "中元日啦！！！"
      end
      wait(1)
    end
  end)
  
  task.spawn(function()
 
    while true do
      local CountTime25 = os.time({
        year = 2026,
        month = 9,
        day = 3,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime25 > 0 then
        CountDown25.Text = string.format("中国人民抗日战争胜利纪念日倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime25 / 86400), math.floor(CountTime25 % 86400 / 3600), math.floor(CountTime25 % 3600 / 60), CountTime25 % 60)
      else
        CountDown25.Text = "中国人民抗日战争胜利纪念日啦！！！"
      end
      wait(1)
    end
  end)
  
  task.spawn(function()
 
    while true do
      local CountTime26 = os.time({
        year = 2026,
        month = 9,
        day = 10,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime26 > 0 then
        CountDown26.Text = string.format("教师节倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime26 / 86400), math.floor(CountTime26 % 86400 / 3600), math.floor(CountTime26 % 3600 / 60), CountTime26 % 60)
      else
        CountDown26.Text = "教师节啦！！！"
      end
      wait(1)
    end
  end)
  
  task.spawn(function()
 
    while true do
      local CountTime27 = os.time({
        year = 2026,
        month = 9,
        day = 25,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime27 > 0 then
        CountDown27.Text = string.format("中秋节倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime27 / 86400), math.floor(CountTime27 % 86400 / 3600), math.floor(CountTime27 % 3600 / 60), CountTime27 % 60)
      else
        CountDown27.Text = "中秋节啦！！！"
      end
      wait(1)
    end
  end)
  
  task.spawn(function()
 
    while true do
      local CountTime28 = os.time({
        year = 2026,
        month = 9,
        day = 30,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime28 > 0 then
        CountDown28.Text = string.format("中国烈士纪念日倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime28 / 86400), math.floor(CountTime28 % 86400 / 3600), math.floor(CountTime28 % 3600 / 60), CountTime28 % 60)
      else
        CountDown28.Text = "中国烈士纪念日啦！！！"
      end
      wait(1)
    end
  end)
  
  task.spawn(function()
 
    while true do
      local CountTime29 = os.time({
        year = 2026,
        month = 10,
        day = 1,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime29 > 0 then
        CountDown29.Text = string.format("国庆节倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime29 / 86400), math.floor(CountTime29 % 86400 / 3600), math.floor(CountTime29 % 3600 / 60), CountTime29 % 60)
      else
        CountDown29.Text = "国庆节啦！！！"
      end
      wait(1)
    end
  end)
  
  task.spawn(function()
 
    while true do
      local CountTime30 = os.time({
        year = 2026,
        month = 10,
        day = 10,
        hour = 0,
        min = 0,
        sec = 0,
      }) - os.time()
      if CountTime30 > 0 then
        CountDown30.Text = string.format("辛亥革命纪念日倒计时: %d天%d小时%d分钟%d秒", math.floor(CountTime30 / 86400), math.floor(CountTime30 % 86400 / 3600), math.floor(CountTime30 % 3600 / 60), CountTime30 % 60)
      else
        CountDown30.Text = "辛亥革命纪念日啦！！！"
      end
      wait(1)
    end
  end)

local about = NaturalDisasterSurvival:section("自然灾害",true) -- 分类内功能分类

about:Toggle("自动胜利", "ToggleInfo", false, function(bool)
    _G.autowinfarm = bool;
    while wait(.1) do
        if _G.autowinfarm == true then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-285.239502, 185.332703, 347.289581, 0.768330932, 0.4829759, -0.420002222, 0, 0.656199336, 0.754587591, 0.640052795, -0.579773009, 0.504178226)
        end
end
end)

about:Toggle("地图投票用户界面", "Map Voting UI", false, function(bool)
if bool == false then do game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = false
    end
end
if bool == true then do game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = true
    end
end
end)

about:Toggle("在水上行走", "ToggleInfo", false, function(bool)
 if bool == false then do game.Workspace.WaterLevel.CanCollide = false
                            game.Workspace.WaterLevel.Size = Vector3.new(10, 1, 10)
                        end
                    end
                    if bool == true then do game.Workspace.WaterLevel.CanCollide = true 
                            game.Workspace.WaterLevel.Size = Vector3.new(5000, 1, 5000)
                        end
                    end
end)

about:Toggle("游戏岛悬崖碰撞", "Togglelnfo", false, function(bool)
for i, v in pairs (game.workspace:GetDescendants())do
                                if v.Name == 'LowerRocks' then
                                    v.CanCollide = bool
                                end
                            end
end)

about:Button("禁用坠落损坏",function()
local FallDamageScript = (game.Players.LocalPlayer.Character ~= nil) and game.Players.LocalPlayer.Character:FindFirstChild("FallDamageScript") or nil
                                if FallDamageScript then
                                FallDamageScript:Destroy()
                                end
end)

about:Toggle("自动禁用坠落伤害", "Toggleelnfo", false, function(bool)
_G.NoFallDamage = bool;
                            while wait(0.5) do
                                    if _G.NoFallDamage == true then
                            local FallDamageScript = (game.Players.LocalPlayer.Character ~= nil) and game.Players.LocalPlayer.Character:FindFirstChild("FallDamageScript") or nil
                            if FallDamageScript then
                            FallDamageScript:Destroy()
                            end end end
end)

about:Button("时间倒回",function()

local flashbacklength = 10000
local flashbackspeed = 0.75

local name = game:GetService("RbxAnalyticsService"):GetSessionId()
local frames, LP, RS, UIS = {}, game:GetService("Players").LocalPlayer, game:GetService("RunService"), game:GetService("UserInputService")

pcall(RS.UnbindFromRenderStep, RS, name)

local function getchar()
   return LP.Character or LP.CharacterAdded:Wait()
end

local function gethrp(c)
   return c:FindFirstChild("HumanoidRootPart") or c.RootPart or c.PrimaryPart or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso") or c:FindFirstChildWhichIsA("BasePart")
end

local flashback = {lastinput=false, canrevert=true}

function flashback:Advance(char, hrp, hum, allowinput)
   if #frames > flashbacklength * 60 then
       table.remove(frames, 1)
   end
   if allowinput and not self.canrevert then
       self.canrevert = true
   end
   if self.lastinput then
       hum.PlatformStand = false
       self.lastinput = false
   end
   table.insert(frames, {
       hrp.CFrame,
       hrp.Velocity,
       hum:GetState(),
       hum.PlatformStand,
       char:FindFirstChildOfClass("Tool")
   })
end

function flashback:Revert(char, hrp, hum)
   local num = #frames
   if num == 0 or not self.canrevert then
       self.canrevert = false
       self:Advance(char, hrp, hum)
       return
   end
   for i = 1, flashbackspeed do
       table.remove(frames, num)
       num = num - 1
   end
   self.lastinput = true
   local lastframe = frames[num]
   table.remove(frames, num)
   hrp.CFrame = lastframe[1]
   hrp.Velocity = -lastframe[2]
   hum:ChangeState(lastframe[3])
   hum.PlatformStand = lastframe[4]
   local currenttool = char:FindFirstChildOfClass("Tool")
   if lastframe[5] then
       if not currenttool then
           hum:EquipTool(lastframe[5])
       end
   else
       hum:UnequipTools()
   end
end

local function step()
   local char = getchar()
   local hrp = gethrp(char)
   local hum = char:FindFirstChildWhichIsA("Humanoid")
   if flashback.active then
       flashback:Revert(char, hrp, hum)
   else
       flashback:Advance(char, hrp, hum, true)
   end
end

-- UI Creation
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = LP:FindFirstChildOfClass("PlayerGui")
screenGui.ResetOnSpawn = false

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 250, 0, 100)
frame.Position = UDim2.new(0.5, -125, 0.3, 0)
frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
frame.BorderSizePixel = 0
frame.Parent = screenGui
frame.Active = true
frame.Draggable = true

local uiCorner = Instance.new("UICorner")
uiCorner.CornerRadius = UDim.new(0, 10)
uiCorner.Parent = frame

local uiStroke = Instance.new("UIStroke")
uiStroke.Thickness = 3
uiStroke.Color = Color3.fromRGB(0, 255, 255)
uiStroke.Parent = frame

local function createButton(text, position, callback)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0, 100, 0, 40)
    button.Position = position
    button.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    button.Text = text
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.Font = Enum.Font.GothamBold
    button.TextSize = 16
    button.AutoButtonColor = false
    button.Parent = frame

    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 6)
    corner.Parent = button

    local stroke = Instance.new("UIStroke")
    stroke.Thickness = 2
    stroke.Color = Color3.fromRGB(0, 255, 255)
    stroke.Parent = button

    button.MouseEnter:Connect(function()
        game:GetService("TweenService"):Create(button, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 100, 100)}):Play()
    end)

    button.MouseLeave:Connect(function()
        game:GetService("TweenService"):Create(button, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(35, 35, 35)}):Play()
    end)

    button.MouseButton1Click:Connect(callback)
    return button
end

local flashbackButton = createButton("Flashback", UDim2.new(0, 10, 0, 50), function()
    flashback.active = not flashback.active
    flashbackButton.Text = flashback.active and "Stop Flashback" or "Flashback"
end)

local resetButton = createButton("Reset", UDim2.new(0, 140, 0, 50), function()
    frames = {}
    flashback.active = false
    flashbackButton.Text = "Flashback"
end)

local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, 0, 0, 30)
titleLabel.Position = UDim2.new(0, 0, 0, 0)
titleLabel.BackgroundTransparency = 1
titleLabel.Text = "Flashback System"
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.Font = Enum.Font.GothamBold
titleLabel.TextSize = 18
titleLabel.Parent = frame

local function animateOutline()
    local colors = {Color3.fromRGB(0, 255, 255), Color3.fromRGB(255, 0, 255), Color3.fromRGB(255, 255, 0)}
    local index = 1
    while true do
        index = index % #colors + 1
        game:GetService("TweenService"):Create(uiStroke, TweenInfo.new(1), {Color = colors[index]}):Play()
        wait(1)
    end
end

spawn(animateOutline)

RS:BindToRenderStep(name, 1, step)
end)

local about = NaturalDisasterSurvival:section("传送", true) -- 分类内功能分类

about:Button("地图",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-68.1344452, 53.1492348, -7.29726553, -0.813139081, -0.186660677, 0.551328003, 0, 0.947185993, 0.320684612, -0.582069337, 0.260761201, -0.770194054)
end)

about:Button("赏台",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-285.239502, 185.332703, 347.289581, 0.768330932, 0.4829759, -0.420002222, 0, 0.656199336, 0.754587591, 0.640052795, -0.579773009, 0.504178226)
end)

about:Button("秘密基地",function() -- （单点类）
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5052.53857, 271.877899, 6070.04834, -0.768330097, -0.357614934, 0.530829966, 0, 0.82935214, 0.55872637, -0.640053809, 0.429286301, -0.63721621)    
end)

local about = NaturalDisasterSurvival:section("移除灾难", true) -- 分类内功能分类

about:Button("移除灾难界面-沙尘暴",function()
game.Players.LocalPlayer.PlayerGui.BlizzardGui:destroy()
end)

about:Button("移除灾难界面-暴风雪",function()
game.Players.LocalPlayer.PlayerGui.SandStormGui:destroy()
end)

about:Button("移除灾难界面-龙卷风",function()
game.Players.LocalPlayer.PlayerGui.TornadoGui:destroy()
end)

local about = NaturalDisasterSurvival:section("黑洞脚本", true) -- 分类内功能分类

about:Button("超级环 v1",function() -- （单点类）
     loadstring(game:HttpGet("https://raw.githubusercontent.com/javaKL666/Super-ring-Script/refs/heads/main/Super-Ring-V1.lua"))()   
end)

about:Button("超级环 v3",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/javaKL666/Super-ring-Script/refs/heads/main/Super-Ring-V3.lua"))()
end)

about:Button("超级环 v4",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/javaKL666/Super-ring-Script/refs/heads/main/Super-Ring-V4.lua"))()
end)

about:Button("超级环 v5",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/javaKL666/Super-ring-Script/refs/heads/main/Super-Ring-V5.lua"))()
end)

about:Button("超级环 v6",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/javaKL666/Super-ring-Script/refs/heads/main/Super-Ring-V6.lua"))()
end)

about:Button("双环控制 v1",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/javaKL666/Super-ring-Script/refs/heads/main/Double-Ring-V1.lua"))()
end)

about:Button("磁铁环 v2",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/javaKL666/Super-ring-Script/refs/heads/main/Magnet-Ring-V2.lua"))()
end)

about:Button("哥特风环 v1",function() -- （单点类）
    loadstring(game:HttpGet("https://raw.githubusercontent.com/javaKL666/Super-ring-Script/refs/heads/main/Gothic-Ring-V1.lua"))()
end)