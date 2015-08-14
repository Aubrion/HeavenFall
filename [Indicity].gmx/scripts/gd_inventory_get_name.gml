//gd_inventory_get_name(gd slot) 
if(is_undefined(global.h_gd_value[argument0])){
    return 0;
}else{
    return gd_item_get_name(global.h_gd_value[argument0])
}
