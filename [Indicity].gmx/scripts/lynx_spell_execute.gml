///lynx_spell_execute(elementID, mindID_1, mindID_2, artificialID_1 , artificialID_2)
//reset bonus
l_damBonus = 0;
l_aoeBonus = 0;

//execute spell
var elem = argument0;
if (argument3 != -1)
{
    var arti = asset_get_index(l_arti[argument3]);
    script_execute(arti, elem);
}
if (argument4 != -1)
{
    var arti = asset_get_index(l_arti[argument4]);
    script_execute(arti, elem);
}
if (argument1 != -1)
{
    var mind = asset_get_index(l_mind[argument1]);
    script_execute(mind, elem);
}
if (argument2 != -1)
{
    var mind = asset_get_index(l_mind[argument2]);
    script_execute(mind, elem);
}
