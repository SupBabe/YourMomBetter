--hi im cool
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
getgenv().CollectArrowShiny = 24; -- the amount of arrows before shiny starts make it 49 for x2 gamepass
getgenv().CollectRokaShiny = 24; -- the amount of rokas before shiny start make it 49 for x2 gamepass
getgenv().alternativeconnection = true; -- set to false if 3ds fixed the issue ty
getgenv().Farming = {
    ["Rokakaka"] = true,
    ["Mysterious Arrow"] = true,
    ["Lucky Arrow"] = true,
    ["Christmas Present"] = true;
}

getgenv().Shinies = {
["Ender Crimson"] = true; 
["Manga Crimson"] = true; 
["Female The Universe"] = true;
["Glock-18 | Fade"] = false; 
["Scarlet Queen"] = true;
["Shadow The Universe"] = true;
["Pinky Fingers"] = false;
["The Other Hand"] = true;
["OVA Grey Rapier"] = true;
["Magellan"] = true;
["Heaven's Ember"] = true;
["Vexus Crimson"] = true;
["Misaka Mikoto"] = true;
["Airsmith Over Heaven"] = true;
["The World 2"] = true;
["Sasageyo"] = true;
["Platinum Fingers"] = true;
["Female Hando"] = true;
["Kanshou & Bakuya"] = true;
["Shining Emerald"] = true;
["Baseball Platinum"] = true; 
["Shining Ruby"] = true;
["Hierophant Black"] = true;
["Silver Experience"] = true;
["Killer Reveal"] = true;
["Hierophant Yellow"] = true;
["Turquoise Platinum"] = true;
["Kikoku"] = true;
["Mr. Black&White"] = true;
["Verdant Vine"] = true;
["Female D4C"] = true;
["Chromo Hando"] = true;
["Lavendersnake"] = true;
["Verdant Platinum"] = true;
["Vinegar Crimson"] = true;
["OVA Platinum"] = true;
["Mintsnake"] = true; 
["Uber Spy"] = true;
["Hierophant Purple"] = true;
["Elucidator & Dark Repulser"] = true;
["Glock-18"] = false;
["Golden Platinum"] = true;
["Ghost World"] = true;
["Deimos Queen"] = true;
["OVA The Universe"] = true;
["Tentacle Black"] = true;
["Jack-O-Platinum"] = true;
["Cornsnake"] = true;
["Nerf Jolt"] = false;
["Creeper Queen"] = false;
["Megumin"] = false;
["Sumo World"] = false;
["FrostBite"] = false;
["Holly's Sickness"] = false;
["Toy Zipper Fingers"] = false;
["Old President"] = false;
}



--------------
