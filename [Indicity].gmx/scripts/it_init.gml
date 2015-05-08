/// it_init()
/*
Alle items worden hier gedefineerd.

formatie: item[ ID van item , onderdeel ]
onderdelen:
- 0 is item name
- 1 is item type (main, off, helm, jewel, misc)
- 2 is item in-game sprite
- 3 is item icon
- 4 is item maximum stack (hoeveel passen er bij elkaar in 1 slot)
*/

// broadsword slicer
item[0,0] = "The Slicer"
item[0,1] = "main"
item[0,2] = gs_slicer
item[0,3] = gs_slicer_ico
item[0,4] = 1

// helmet gravity
item[1,0] = "Gravity Helmet"
item[1,1] = "helm"
item[1,2] = helm_gravity_1
item[1,3] = helm_gravity_1_ico
item[1,4] = 1

//coins
item[2,0] = "Coins"
item[2,1] = "misc"
item[2,2] = spr_coin
item[2,3] = spr_coin
item[2,4] = 100

// gs_gravity_1
item[3,0] = "Graviton"
item[3,1] = "main"
item[3,2] = gs_gravity_1
item[3,3] = gs_gravity_1_ico
item[3,4] = 1

// gs_zabuza_1
item[4,0] = "Mighty Zabuza"
item[4,1] = "main"
item[4,2] = gs_zabuza_1
item[4,3] = gs_zabuza_1_ico
item[4,4] = 1

// helmet zabuza
item[5,0] = "Zabuza Helmet"
item[5,1] = "helm"
item[5,2] = helm_zabuza_1
item[5,3] = helm_zabuza_1_ico
item[5,4] = 1