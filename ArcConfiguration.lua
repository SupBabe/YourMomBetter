--Wait until game is loaded
repeat wait() until game:IsLoaded()


getgenv().Min = 12 -- min players
getgenv().Max = 14 -- max players
getgenv().ItemPickUp = 0.4;
getgenv().alternativeconnection = true; -- set to false if 3ds fixed the issue ty
getgenv().Farming = {
    ["Rokakaka"] = true,
    ["Gold Coin"] = true,
    ["Mysterious Arrow"] = true,
    ["Diamond"] = true,
    ["Lucky Arrow"] = true,
    ["Zepellin's Headband"] = true,
    ["Quinton's Glove"] = true,
    ["Ancient Scroll"] = true,
    ["DEO's Diary"] = true,
    ["Steel Ball"] = true,
    ["Rib Cage of The Saint's Corpse"] = true,
    ["Pure Rokakaka"] = true,
    ["Stone Mask"] = true,
    ["Christmas Present"] = true;
}

getgenv().ItemsToSell = {
    ["Rokakaka"] = true,
    ["Mysterious Arrow"] = true,
    ["Diamond"] = true,
    ["Zepellin's Headband"] = true,
    ["Quinton's Glove"] = true,
    ["Ancient Scroll"] = true,
    ["DEO's Diary"] = true,
    ["Steel Ball"] = true,
    ["Rib Cage of The Saint's Corpse"] = true,
    ["Left Arm of The Saint's Corpse"] = true,
    ["Pure Rokakaka"] = true,
    ["Stone Mask"] = true
}

