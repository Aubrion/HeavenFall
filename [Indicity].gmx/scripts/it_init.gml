/// it_init()
/*
Alle items worden hier gedefineerd.

formatie: item[ ID van item , onderdeel ]
onderdelen:
- 0 is item name
- 1 is item type (main, off, helm, jewel, misc)
- 2 is item in-game sprite
- 3 is item icon
- 4 is item maximum stack
- 5 item rarity (common, rare, mythical, legendary)

weapon only:
- 10 item base damage value

gear only (including weapons):
- 11 item element ID (if special, -1 for none)
*/

// greatsword slicer
item[0,0] = "The Slicer"
item[0,1] = "main"
item[0,2] = gs_slicer
item[0,3] = gs_slicer_ico
item[0,4] = 1
item[0,5] = "rare"
item[0,10] = 10;
item[0,11] = -1;

// helmet gravity
item[1,0] = "Gravity Helmet"
item[1,1] = "helm"
item[1,2] = helm_gravity_1
item[1,3] = helm_gravity_1_ico
item[1,4] = 1
item[1,5] = "mythical"

item[1,11] = -1;

//coins
item[2,0] = "Coins"
item[2,1] = "misc"
item[2,2] = spr_coin
item[2,3] = spr_coin
item[2,4] = 100
item[2,5] = "common"

// gs_gravity_1
item[3,0] = "Gravity Greatsword"
item[3,1] = "main"
item[3,2] = gs_gravity_1
item[3,3] = gs_gravity_1_ico
item[3,4] = 1
item[3,5] = "mythical"
item[3,10] = 30;
item[3,11] = -1;

// gs_zabuza_1
item[4,0] = "El Zabuza"
item[4,1] = "main"
item[4,2] = gs_zabuza_1
item[4,3] = gs_zabuza_1_ico
item[4,4] = 1
item[4,5] = "rare"
item[4,10] = 22;
item[4,11] = -1;

// helmet zabuza
item[5,0] = "Zabuza Hat"
item[5,1] = "helm"
item[5,2] = helm_zabuza_1
item[5,3] = helm_zabuza_1_ico
item[5,4] = 1
item[5,5] = "rare"
item[5,11] = -1;

// Rusty Pickaxe
item[6,0] = "Rusty Pickaxe"
item[6,1] = "pickaxe"
item[6,2] = spr_pickaxe_rusty
item[6,3] = spr_pickaxe_rusty_icon
item[6,4] = 1
item[6,5] = "common"

// Bronze Pickaxe
item[7,0] = "Bronze Pickaxe"
item[7,1] = "pickaxe"
item[7,2] = spr_pickaxe_bronze
item[7,3] = spr_pickaxe_bronze_icon
item[7,4] = 1
item[7,5] = "common"

// Iron Pickaxe
item[8,0] = "Iron Pickaxe"
item[8,1] = "pickaxe"
item[8,2] = spr_pickaxe_iron
item[8,3] = spr_pickaxe_iron_icon
item[8,4] = 1
item[8,5] = "common"

// Steel Pickaxe
item[9,0] = "Steel Pickaxe"
item[9,1] = "pickaxe"
item[9,2] = spr_pickaxe_steel
item[9,3] = spr_pickaxe_steel_icon
item[9,4] = 1
item[9,5] = "common"

// Silver Pickaxe
item[10,0] = "Silver Pickaxe"
item[10,1] = "pickaxe"
item[10,2] = spr_pickaxe_silver
item[10,3] = spr_pickaxe_silver_icon
item[10,4] = 1
item[10,5] = "rare"

// Gold Pickaxe
item[11,0] = "Gold Pickaxe"
item[11,1] = "pickaxe"
item[11,2] = spr_pickaxe_gold
item[11,3] = spr_pickaxe_gold_icon
item[11,4] = 1
item[11,5] = "rare"

// Mithril Pickaxe
item[12,0] = "Mithril Pickaxe"
item[12,1] = "pickaxe"
item[12,2] = spr_pickaxe_mithril
item[12,3] = spr_pickaxe_mithril_icon
item[12,4] = 1
item[12,5] = "rare"

// Adamant Pickaxe
item[13,0] = "Adamant Pickaxe"
item[13,1] = "pickaxe"
item[13,2] = spr_pickaxe_adamant
item[13,3] = spr_pickaxe_adamant_icon
item[13,4] = 1
item[13,5] = "mythical"

// Magicite Pickaxe
item[14,0] = "Magicite Pickaxe"
item[14,1] = "pickaxe"
item[14,2] = spr_pickaxe_magicite
item[14,3] = spr_pickaxe_magicite_icon
item[14,4] = 1
item[14,5] = "mythical"

// Bloodstone Pickaxe
item[15,0] = "Bloodstone Pickaxe"
item[15,1] = "pickaxe"
item[15,2] = spr_pickaxe_blood
item[15,3] = spr_pickaxe_blood_icon
item[15,4] = 1
item[15,5] = "legendary"

// Darqantium Pickaxe
item[16,0] = "Darqantium Pickaxe"
item[16,1] = "pickaxe"
item[16,2] = spr_pickaxe_darq
item[16,3] = spr_pickaxe_darq_icon
item[16,4] = 1
item[16,5] = "legendary"

// Bronze ore
item[17,0] = "Bronze ore"
item[17,1] = "misc"
item[17,2] = spr_ore_bronze
item[17,3] = spr_ore_bronze
item[17,4] = 32
item[17,5] = "common"

// Iron ore
item[18,0] = "Iron ore"
item[18,1] = "misc"
item[18,2] = spr_ore_iron
item[18,3] = spr_ore_iron
item[18,4] = 32
item[18,5] = "common"

// Silver ore
item[19,0] = "Silver ore"
item[19,1] = "misc"
item[19,2] = spr_ore_silver
item[19,3] = spr_ore_silver
item[19,4] = 32
item[19,5] = "rare"

// Gold ore
item[20,0] = "Gold ore"
item[20,1] = "misc"
item[20,2] = spr_ore_gold
item[20,3] = spr_ore_gold
item[20,4] = 32
item[20,5] = "rare"

// Mithril ore
item[21,0] = "Mithril ore"
item[21,1] = "misc"
item[21,2] = spr_ore_mithril
item[21,3] = spr_ore_mithril
item[21,4] = 32
item[21,5] = "rare"

// Adamantium ore
item[22,0] = "Adamantium ore"
item[22,1] = "misc"
item[22,2] = spr_ore_adamantium
item[22,3] = spr_ore_adamantium
item[22,4] = 32
item[22,5] = "mythical"

// Magicite ore
item[23,0] = "Magicite ore"
item[23,1] = "misc"
item[23,2] = spr_ore_magicite
item[23,3] = spr_ore_magicite
item[23,4] = 32
item[23,5] = "mythical"

// Bloodstone ore
item[24,0] = "Bloodstone ore"
item[24,1] = "misc"
item[24,2] = spr_ore_bloodstone
item[24,3] = spr_ore_bloodstone
item[24,4] = 32
item[24,5] = "legendary"

// Darqantium ore
item[25,0] = "Darqantium ore"
item[25,1] = "misc"
item[25,2] = spr_ore_darqantium
item[25,3] = spr_ore_darqantium
item[25,4] = 32
item[25,5] = "legendary"
