//gd_inventory_get_amount(gd slot) 
if(is_undefined(global.h_gd_amount[argument0])){
    return 0;
}else{
    return global.h_gd_amount[argument0];
}
