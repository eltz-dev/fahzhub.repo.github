local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Fahz-Hub",
   Icon = gamepad-2, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Fahz-Hub Loading",
   LoadingSubtitle = "Coded by : Fahz",
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = Fahz, -- Create a custom folder for your hub/game
      FileName = "Fahz Hub"
   },

   Discord = {
      Enabled =false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Fahz-Hub Key",
      Subtitle = "Key System",
      Note = "https://link-target.net/1351157/key-system", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"77GGHUnd02923"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local UniversalTab = Window:CreateTab("Universal Script", "globe")
local Section = UniversalTab:CreateSection("Script Universal 🖥")

local Button = UniversalTab:CreateButton({
   Name = "Volcano-Aimbot 🔪",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Volcano-universal-aimbot-36995"))()
   end,
})

UniversalTab:CreateButton({
   Name = "G00l Fe bypass🖥",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/g00lXploiter/g00lXploiter/main/Fe%20bypass", true))()
   end,
})

UniversalTab:CreateButton({
   Name = "Infinite Yield 🥀",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})

UniversalTab:CreateButton({
   Name = "Fly Gui V3 🤑",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fly-gui-v3-30439"))()
   end,
})

UniversalTab:CreateButton({
   Name = "System Broken 😈",
   Callback = function()
      loadstring(game:Httpget("https://raw.githubusercontent.com/H20calibreYT/SystemBroken/main/script"))()
   end,
})

local GameTab = Window:CreateTab("All Script😈", "rewind")
local Section = GameTab:CreateSection("Script Khusus game tertentu")

local Button = GameTab:CreateButton({
   Name = "Brookhaven - Sander X ☠️",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/kigredns/SanderXV4.2.2/refs/heads/main/NormalSS.lua'))()
   end,
})

GameTab:CreateButton({
   Name = "Brookhaven - Chaos V1",
   Callback = function()
      https://rawscripts.net/raw/Brookhaven-RP-Chaos-Hub-V1-28545
   end,
})

GameTab:CreateButton({
   Name = "Brookhaven - R4D",
   Callback = function()
      loadstring(gameHttpGet('https://raw.githubusercontent.comM1ZZ001/BrookhavenR4Dmain/Brookhaven%20R4D%20Script'))()
   end,
})

GameTab:CreateButton({
   Name = "Brookhaven - AudioPlayer",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ameicaa1/brookhaven-script/main/brookhaven%20script.lua"))()
   end,
})

Rayfield:Notify({
   Title = "Fahz Hub Loaded",
   Content = "All Script Hass been Loaded",
   Duration = 6,
   Image = "check",
})

-- Load Config
Rayfield:LoadConfiguration()