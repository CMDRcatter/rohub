local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local gui = Library:create{
    Theme = Library.Themes.Serika,
	Name = "Catter's Utilities",
	Size = UDim2.fromOffset(600, 400)
}

local tab = gui:tab{
    Icon = "rbxassetid://4498590361",
    Name = "Hubs"
}

tab:button({
    Name = "VG Hub",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end})

tab:button({
    Name = "Evo V2",
    Callback = function()
    loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
end})

tab:button({
    Name = "Orca",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/Orca.lua"))()
end})

tab:button({
    Name = "Domain X",
    Callback = function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
end})

tab:button({
    Name = "ACS Gun Hub",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/acs%20gun%20mods.lua"))()
end})

tab:button({
    Name = "RealZZHub",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RealZzHub/MainV2/main/Main.lua"))()
end})

tab:button({
    Name = "Dark Hub",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/Dark%20Hub.lua"))()
end})

tab:button({
    Name = "chezzyhub",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CheeseyMine/CheeseyHub/main/CheeseyHubV6"))()
end})

tab:button({
    Name = "Coco Z Script Hub",
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
end})

tab:button({
    Name = "Solaris Hub",
    Callback = function()
    loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
end})

tab:button({
    Name = "Sus Hub",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/anogus/sushub/main/sushub.lua"))()
end})

tab:button({
    Name = "Monke Hub",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
end})

tab:button({
    Name = "EZ Hub",
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
end})

local tab = gui:tab{
    Icon = "rbxassetid://5822168115",
    Name = "Scripts"
}

tab:button({
    Name = "Ukraine",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/Ukraine.lua"))()
end})

tab:button({
    Name = "Invis Car",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/car.lua"))()
end})

tab:button({
    Name = "herrtts PF GUI",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/herrtts%20pf%20gui.lua"))()
end})

tab:button({
    Name = "Wally's Autoplayer",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end})

tab:button({
    Name = "The W",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CheeseOnGithub/shimter/main/main.lua",true))()
end})

tab:button({
    Name = "Aimlabs v2.1b",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/aimlabs%20v2.1.lua"))()
end})

tab:button({
    Name = "Admin",
    Callback = function()
        tab:prompt{
            Title = "Selection",
            Text = "Which admin do you want?",
            Buttons = {
                Infinite_Yield = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
                end,
                Fates_Admin = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
                end
            }
        }
end})

tab:button({
    Name = "BackdoorChecker",
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua'),true))()
end})

tab:button({
    Name = "Server Browser",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lynk-Softworks/Valerie/main/serverBrowser.lua", true))()
end})

tab:button({
    Name = "Lag Switch",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/LagSwitch.lua"))()
end})

tab:button({
    Name = "Bedwars Vape V4",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end})

tab:button({
    Name = "Bedwars InstaBreak",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/0%20HP%20Bedwars.lua"))()
end})

tab:button({
    Name = "Mad City",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconLords/Random-Shit/main/MAD%20cITY"))()
end})

tab:button({
    Name = "Combat Warriors (PROJECT HOOK)",
    Callback = function()
    loadstring(game:HttpGet("https://projecthook.xyz/scripts/free.lua"))()
end})

tab:button({
    Name = "DECAYING WINTER INF XP",
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aidez/decaying_winter/main/INFINITE_XP'),true))()
end})

tab:button({
    Name = "DECAYING WINTER GOODWILL",
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aidez/decaying_winter/main/GOODWILL_COMMAND_SCRIPT'),true))()
end})

tab:button({
    Name = "DECAYING WINTER ODENS FARM",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Aidez/decaying_winter/main/ODENS_FARM"))()
end})

tab:button({
    Name = "Plane Crazy",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/plane%20crazy.lua"))()
end})

tab:button({
    Name = "ZO Unnamed Script 1",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/rbxhubs/robloxscript/main/script.lua"))()
end})

tab:button({
    Name = "DAHOOD AUTOFARM",
    Callback = function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Uvxtq/lua/main/Loader.lua"))()
end})

tab:button({
    Name = "Lanxility DAHOOD",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cjdjmj/new-ui-godmode/main/README.md", true))()
end})

tab:button({
    Name = "SVANHUB DAHOOD",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/svan1lol/svanhub/main/svanhubdahood.lua", true))()
end})

tab:button({
    Name = "HOURS SCRIPT",
    Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/jDqD8h8J"))()
end})

tab:button({
    Name = "Ave's PF GUI",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/purple-haze-pf/main/loader.lua"))()
end})

tab:button({
    Name = "Fate's ESP",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua"))()
end})


gui:Notification{
	Title = "KEYBINDS",
	Text = "Press Delete to hide, change in settings.",
	Duration = 12.5,
	Callback = function() end
}

gui:Notification{
	Title = "HUB UPDATE",
	Text = "Hub Updated with new scripts, or replacement scripts.",
	Duration = 0,
	Callback = function() end
}

gui:set_status("v1.1b")

gui:Credit{
	Name = "watermelon with a gun",
	Description = "Took some time to make this script hub.",
}
