script_key="udZVfXSkopLlixObupcWczULjknJamYN"

_G.CONFIGURATION = {
  features = {
        "fishing", -- auto fishing
        "upgrade", -- auto upgrade
        "merchants", -- auto buying from merchants
        "consume", -- auto use consume
        "breakables", -- autofarm breakables
        "xSpot", -- autofarm xSpot
        "vending", -- auto buying from vending machine
        "mining", -- autofarm mining
        "orbs",  -- auto collect orbs
        "hiddenGifts", -- autofarm hidden gifts
        "flyingGifts", -- autofarm flying gifts
        "roll", -- auto roll
        "webhook", -- discord webhook
        "valentine", -- valentine event
  },
   merchants = {
        "FishingMerchant",
        "IceFishingMerchant",
        "MiningMerchant",
        "StandardMerchant"
    },
    mining = {
        cap = 14000,
        ores = {"Runic Ore", "Obsidian Ore", "Emerald Ore", "Gold Ore", "Iron Ore", "Copper Ore", "Dirt Ore", "Stone Ore"} -- "Magma Ore" ,"Runic Ore","Obsidian Ore", "Emerald Ore", "Gold Ore", "Iron Ore", "Copper Ore", "Dirt Ore", "Stone Ore"
    },
    fishing = "Default", -- "Ice", "Corrupted","Default"
    webhook = {
        url = "https://discord.com/api/webhooks/1206597564225290250/_mXqRqWH2GL0ACEwqQQnstlUhkdGZAL5Px3a-5rAA_qKyQt7VkgnIv5l4Hpv1my2gRO6", -- discord webhook URL
        userId = "734062031577153607", -- discord userId for global hatch (optionally)
        difficultyToSend = 500000000 -- pets difficulty
    },
    consumables = { -- "all" or "perTime"
["Shiny Banana"] = "all",
["Shiny Apple"] = "all",
["Shiny Orange"] = "all",
["Shiny Watermelon"] = "all",
["Shiny Rainbow Fruit"] = "all",
["Shiny Pineapple"] = "all",
["Banana"] = "all",
["Apple"] = "all",
["Orange"] = "all",
["Watermelon"] = "all",
["Rainbow Fruit"] = "all",
["Pineapple"] = "all",

-- Potions
    --    ["Blazing Dice Potion"] = "perTime",
    --    ["Golden Dice Potion"] = "perTime",
    --    ["Rainbow Dice Potion"] = "perTime",
    --    ["Instant Luck Potion III"] = "perTime",
    --    ["Instant Luck Potion IV"] = "all",
	["The Cocktail"] = "perTime",
	["Lucky Potion VII"] = "perTime",
	["Lucky Potion VIII"] = "perTime",
	["Coins Potion II"] = "perTime",
	["Coins Potion III"] = "perTime",	
	["Coins Potion IV"] = "perTime",
	["Coins Potion V"] = "perTime",
	["Coins Potion VI"] = "perTime",
	["Coins Potion VII"] = "perTime",
	["Coins Potion VIII"] = "perTime",
	["Breakables Potion I"] = "perTime",
	["Breakables Potion II"] = "perTime",
	["Breakables Potion III"] = "perTime",
	["Breakables Potion IV"] = "perTime",
	["Faster Rolls Potion I"] = "perTime",
	["Faster Rolls Potion II"] = "perTime",
	["Faster Rolls Potion III"] = "perTime",
	["Items Potion II"] = "perTime",
	["Items Potion III"] = "perTime",
	["Items Potion IV"] = "perTime",
	["Items Potion V"] = "perTime",

-- Fishing
        ["Basic Fishing Chest"] = "all",
        ["Rare Fishing Chest"] = "all",
        ["Epic Fishing Chest"] = "all",
        ["Legendary Fishing Chest"] = "all",
        ["Exotic Fishing Chest"] = "all",
        ["Frozen Fishing Chest"] = "all",
        ["Abyssal Treasure Chest"] = "all",

            ["Bundle O' Boosts"] = "all",

	    ["Basic Fishing Bait"] = "all",
	    ["Rare Fishing Bait"] = "all",
	    ["Epic Fishing Bait"] = "all",
	    ["Legendary Fishing Bait"] = "all",
        ["Exotic Fishing Bait"] = "all",
        ["Corrupted Huge Bait"] = "all",
	    ["Abyssal Bait"] = "all",
        ["Frozen Bait"] = "all",

--Mining
    ["Basic Mining Chest"] = "all",
    ["Rare Mining Chest"] = "all",
    ["Epic Mining Chest"] = "all",
    ["Legendary Mining Chest"] = "all",
    ["Exotic Mining Chest"] = "all",
    ["Runic Mining Chest"] = "all",
        ["Bundle O' Scrolls"] = "all", 
        ["Mining Damage Scroll"] = "all",
        ["Mining Speed Scroll"] = "all",
        ["Mining Loot Scroll"] = "all",
    ["Basic Enchant Safe"] = "all",
    ["Rare Enchant Safe"] = "all",
    ["Epic Enchant Safe"] = "all",
    ["Legendary Enchant Safe"] = "all",

-- Others/Event
        ["Rainbow Board Game Dice"] = "all",
        ["Golden Boardgame Dice"] = "all",
        ["Board Game Speed Potion"] = "all",
	["Cupids Egg"] = "all",

        ["Lightning Potion"] = "perTime",
        ["Blizzard Potion"] = "perTime",
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e6e2db3c61589da58ba62dd30a1b4d60.lua"))()
