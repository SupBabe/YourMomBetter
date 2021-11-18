repeat wait() until game:IsLoaded()

getgenv().Min = 8 -- min players
getgenv().Max = 12 -- max players
getgenv().ItemPickup = 0.4;
getgenv().MaxRokas = 25 -- Max Roka make it 50 for x2
getgenv().MaxArrows = 25 -- Max Arrows make 50 for x2
getgenv().webhook = "" -- your webhook 
getgenv().DiscordID = "@everyone" -- your discord ID
getgenv().FastMode = true; -- fast mode if you set that to false you can set delay to hopper Teleporting In Case You Have Problems with client behavior
getgenv().HopperDelay = 0.1; -- delay hopper the more the slow search
getgenv().SkipAssets = true; -- make you able to skip assets 
getgenv().ResetAfter = 10 -- 10 minutes ( if you use x2 make it 20 )
getgenv().CollectArrowStand = 24; -- the amount of arrows before shiny starts make it 49 for x2 gamepass
getgenv().CollectRokaStand = 24; -- the amount of rokas before shiny start make it 49 for x2 gamepass
getgenv().alternativeconnection = true; -- set to false if 3ds fixed the issue ty
getgenv().Farming = {
    ["Rokakaka"] = true,
    ["Mysterious Arrow"] = true,
    ["Lucky Arrow"] = true
}


getgenv().Stands = {
["White Poison"] = true; 
["Violet Fog"] = true;
["Platinum Sun"] = true;
["Yellow Hot Chilli Pepper"] = true;
["That Hand"] = true;
["Void"] = true;
["Killer King"] = true;
["Airsmith"] = true;
["The Universe"] = true;
["Anubiz"] = true;
["Shining Sapphire"] = true;
["Ocean Boy"] = true;
["Grey Rapier"] = true;
["Six Pistols"] = true;
["Golden Spirit"] = true;
["Deadly King"] = true; 
["Magician's Ember"] = true;
["Violet Vine"] = true; 
["Tentacle Green"] = true; 
["Ms. Vice President"] = true; 
["Ice Album"] = true;
["Zipper Fingers"] = true;
}
