///lynx_mind_hexaShot( elementID )
//projectiel in 6 richtingen
var A = 0;
//get stats and elements:
repeat (6)
{
    var i = instance_create(obj_player.x+6,obj_player.y+12,obj_projectile);
    i.damage = (l_elemD[argument0] + l_damBonus)/3;
    i.damageType = 1; //magical
    if (argument0 == 0) i.aoe = 16 + l_aoeBonus;
    i.element = argument0;
    with (i) motion_set(A,4);
    i.color = lynx_element_get_color(argument0);
    A+=60;
}

