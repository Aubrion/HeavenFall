///lynx_mind_hexaShot( elementID )
//projectiel in 6 richtingen
var A = 0;
//get stats and elements:
repeat (6)
{
    var i = instance_create(obj_player.x+6,obj_player.y+12,obj_projectile);
    i.damage = (lynx_element_get_damage(argument0) + l_damBonus)/3;
    i.damageType = 1; //magical
    if (argument0 == 0) i.aoe = 16 + l_aoeBonus;
    i.element = argument0;
    i.color = lynx_element_get_color(argument0);
    A+=60;
    with(i)
    {
        // Script does not (yet) exist
        //lynx_effect_burn(color);
        motion_set(A,4);
    }
}
