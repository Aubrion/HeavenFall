//gd_item_get_sprite(item id) gives sprite id at index
if(is_undefined(global.h_item_sprite[argument0])){
    return 0;
}else{
    return global.h_item_sprite[argument0];
}
