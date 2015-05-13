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
item[3,2] = gs_gravity_1_ico
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
item[5,1] = "main"
item[5,2] = helm_zabuza_1
item[5,3] = helm_zabuza_1_ico
item[5,4] = 1
item[5,5] = "rare"
item[5,11] = -1;
