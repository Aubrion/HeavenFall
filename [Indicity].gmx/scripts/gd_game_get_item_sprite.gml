//gd_inventory_get_sprite(server_sprite_id) gives the image of the server sprite id
if(is_undefined(global.h_inventory_sprite[argument0])){
    return spr_null;
}else{
    return global.h_inventory_sprite[argument0];
}