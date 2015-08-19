//inv_init (Inits the inventory sprite array)
global.h_inventory_sprite[0] = spr_null; //Empty Sprite

global.h_inventory_sprite[3] = spr_ore_adamantium;//Test item 3
global.h_inventory_sprite[4] = helm_gravity_1_ico;//Test item 4
global.h_inventory_sprite[5] = gs_slicer_ico;//Test item 4

global.h_item_sprite[0] = 0;
global.h_item_name[0] = "";

var i;
    for(i=0; i<8+8+30; i+=1){
        global.h_gd_value[i] = 0;
        global.h_gd_amount[i] = 0;
    }
