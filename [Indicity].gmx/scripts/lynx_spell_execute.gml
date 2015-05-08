///lynx_spell_execute(elementID, mindID, artificialID_1 , artificialID_2)
//reset bonus
l_damBonus = 0;
l_aoeBonus = 0;

//execute spell
var elem = argument0;
var arti = asset_get_index(l_arti[argument2]);
script_execute(arti, elem);
var mind = asset_get_index(l_mind[argument1]);
script_execute(mind, elem);
