//gd_inventory_get_name(gd slot) 
if(is_undefined(global.h_gd_value[argument0])){
    return 0;
}else{
    return gd_get_sprite(global.h_gd_value[argument0])
}
