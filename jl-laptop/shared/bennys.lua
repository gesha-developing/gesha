Config.Bennys = {}



Config.Bennys.Location = {
    ped = "s_m_y_airworker",
    coords = vector4(1183.37, -3322.16, 6.03, 95.27),
    sprite = 473,
    colour = 28,
    text = "Bennys Warehouse",
    scenario = "WORLD_HUMAN_CLIPBOARD",
}


-- NAME = Spawn code how you spawn in the item
-- PRICE = How much it costs to buy the item
-- TYPE = "bank" or "crypto" or "gne"
-- stock = How many items there's available a restart
-- Category = Cosmetic Parts, Performance Parts, or Consumable Parts
Config.Bennys.Items = {
    ["laptop"] = {
        name = "laptop", 
        price = 100,
        stock = 100,
        type = "bank",
        category = "Cosmetic Parts"
    },
    ["weapon_pistol"] = {
        name = "weapon_pistol", 
        price = 100,
        stock = 100,
        type = "bank",
        category = "Performance Parts"
    },
    ["weapon_microsmg3"] = {
        name = "weapon_microsmg3", 
        price = 10000,
        stock = 100,
        type = "bank",
        category = "Performance Parts"
    },
    ["pistol_ammo"] = {
        name = "pistol_ammo", 
        price = 100,
        stock = 100,
        type = "bank",
        category = "Performance Parts"
    },
     ["pistol_extendedclip"] = {
        name = "pistol_extendedclip", 
        price = 100,
        stock = 100,
        type = "bank",
        category = "Performance Parts"
    },
    ["pistol_suppressor"] = {
        name = "pistol_suppressor", 
        price = 100,
        stock = 100,
        type = "bank",
        category = "Performance Parts"
    },
}
