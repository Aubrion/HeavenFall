/// it_init()
/*
Alle items worden hier gedefineerd.

formatie: item[ ID van item , onderdeel ]
onderdelen:
- 0 is item name
- 1 is item type (main, off, helm, jewel, misc)
- 2 is item in-game sprite
- 3 is item maximum stack
- 4 item rarity (common, rare, mythical, legendary)

weapon only:
- 10 item base damage value

gear only (including weapons):
- 11 item element ID (if special, -1 for none)
*/

// greatsword slicer
item[0,0] = "The Slicer"
item[0,1] = "main"
item[0,2] = gs_slicer
item[0,3] = 1
item[0,4] = "rare"
item[0,10] = 10;
item[0,11] = -1;

// helmet gravity
item[1,0] = "Gravity Helmet"
item[1,1] = "helm"
item[1,2] = helm_gravity_1
item[1,3] = 1
item[1,4] = "mythical"

item[1,11] = -1;

//coins
item[2,0] = "Coins"
item[2,1] = "misc"
item[2,2] = spr_coin
item[2,3] = 100
item[2,4] = "common"

// gs_gravity_1
item[0,0] = "Gravity Greatsword"
item[0,1] = "main"
item[0,2] = gs_gravity_1
item[0,3] = 1
item[0,4] = "mythical"
item[0,10] = 30;
item[0,11] = -1;

// gs_zabuza_1
item[0,0] = "El Zabuza"
item[0,1] = "main"
item[0,2] = gs_zabuza_1
item[0,3] = 1
item[0,4] = "rare"
item[0,10] = 22;
item[0,11] = -1;

// helmet zabuza
item[0,0] = "Zabuza Hat"
item[0,1] = "main"
item[0,2] = helm_zabuza_1
item[0,3] = 1
item[0,4] = "rare"
item[0,11] = -1;
