//gd_inventory_local_check_item(value, amount)
var need = argument1;
if(need<1){
    need = 1;
}
var i;
for(i=16; i<16+30; i+=1){
    if(global.h_gd_value[i]==argument0){
        need -= global.h_gd_amount[i];
    }
    if(need<1){
        return true;
    }
}

return false;
