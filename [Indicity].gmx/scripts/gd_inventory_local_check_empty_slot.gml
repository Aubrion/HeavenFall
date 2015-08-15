//gd_inventory_local_check_empty_slot() returns true if there is a empty inventory slot
//Warning: Local function, keep in mind that people can manipulate there local game data!

var i;
for(i=16; i<16+30; i+=1){
    if(global.h_gd_value[i]==0){
        return true;
    }
}

return false;
