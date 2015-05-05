/// it_init()
/*
Alle items worden hier gedefineerd.

formatie: item[ ID van item , onderdeel ]
onderdelen:
- 0 is item name
- 1 is item type
- 2 is item in-game sprite (als type: Greatsword, warhammer, spear, orb)
- 3 is item icon
- 4 is item maximum stack (hoeveel passen er bij elkaar in 1 slot)
*/

// broadsword slicer
item[0,0] = "The Slicer"
item[0,1] = "Greatsword"
item[0,2] = gs_slicer
item[0,3] = gs_slicer_ico
item[0,4] = 1

// helmet gravity
item[1,0] = "Gravity Helmet"
item[1,1] = "Helmet"
item[1,2] = helm_gravity_1
item[1,3] = helm_gravity_1_ico
item[1,4] = 1
