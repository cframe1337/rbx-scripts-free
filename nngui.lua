local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("NNGUI")

local serv = win:Server("Main", "")

local btns = serv:Channel("Tools")

local usfl = serv:Channel("Useful")

local fun = serv:Channel("Funny")

usfl:Toggle("Choose Map",false, function(bool)
    if bool then
        votemenu = game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage
votemenu.Visible=true
    else
        votemenu = game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage
votemenu.Visible=false
    end
end)

btns:Button("Better Graphics", function()
loadstring(game:HttpGet("https://pastebin.com/raw/gbhyV5v9"))()
DiscordLib:Notification("Notification", "Bro you have a 3090TI", "Ok")
end)

btns:Button("KFE", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
DiscordLib:Notification("Notice","Activated", "Ok")
end)

btns:Button("Infinite Yield", function ()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  DiscordLib:Notification("Notice","Activated","Ok")
end)

btns:Button("ESP", function ()
  loadstring(game:HttpGet("https://pastebin.com/raw/4pDbiCPC"))()
  DiscordLib:Notification("Notice","Activated","Ok")
end)

usfl:Button("AntiFall", function ()
  game:GetService("Workspace")[game.Players.LocalPlayer.Name].FallDamageScript:Destroy()
  DiscordLib:Notification("Notice","Activated","Ok")
end)

fun:Toggle("SoundSpam(notworking)", function(state)
    if state then
         spamon = true
        while spamon == true do
print(game:GetService("SoundService").RespectFilteringEnabled)
for _, sound in next, workspace:GetDescendants() do
   if sound:IsA("Sound") then
       sound:Play()
       wait(0.5)
       sound:Stop()
       wait(0.5)
       sound:Play()
    end
end
end
    else
        spamon = false
  end
end)

fun:Button("Tall", function ()
  loadstring(game:HttpGet("https://pastebin.com/raw/SuBuVWTz"))()
  DiscordLib:Notification("Notice","Activated","Ok")
end)

fun:Button("Rainbow World", function ()
  while wait() do
        game.Lighting.Ambient=Color3.fromHSV(tick()%5/5,1,1)
  end
end)

fun:Button("Rainbow Fog", function ()
  while wait() do

        game.Lighting.FogColor = Color3.fromHSV(tick()%5,1,1)
  end
end)

local animg = serv:Channel("Anim GUIs")

animg:Button("Walk GUI", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/b7Gnrztc"))()
  DiscordLib:Notification("Notice","Activated","Ok")
end)

local fly = serv:Channel("Fly GUIs")

fly:Button("Fly GUI", function ()
  loadstring(game:HttpGet("https://pastebin.com/raw/jmfHzJYW"))()
  DiscordLib:Notification("Notice","Activated","Ok")
end)

fly:Button("VFly GUI", function ()
  loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
  DiscordLib:Notification("Notice","Activated","Ok")
end)

local inf = win:Server("Information", "")

local info = inf:Channel("About creator")

info:Button("Click me", function ()
  DiscordLib:Notification("About me","TG - @nichistd, TG channel - @nichihecki","Im fucking ready to join")
end)

info:Button("Update logs", function ()
   DiscordLib:Notification("Logs","Added: GUI is changed,added BTools","Ok")
end)

info:Button("Updates", function ()
   DiscordLib:Notification("Dates","Last updated - 07.03.2023 at 22:52","Ok")
end)
