repeat wait() until game:IsLoaded()
_G.Min = 13 -- min players
_G.Max = 14  -- max players
_G.ItemFarm = "Lucky Arrow" -- Notify Which Item for webhook 
getgenv().webhook = "" -- leave both empty if you don't want webhook ( otherwise it's required for both if you want webhook )
getgenv().DiscordID = ""
getgenv().ItemDelay = 3 -- this is when normally item picked up due to yba lag at least for me just adjust it whatever you want
loadstring(game:HttpGet("https://raw.githubusercontent.com/SupBabe/YourMomBetter/main/FastHook.lua"))()
----
