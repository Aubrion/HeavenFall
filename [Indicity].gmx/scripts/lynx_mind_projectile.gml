///lynx_mind_projectile( elementID )
//projectiel

//get stats and elements:

var i = instance_create(obj_player.x+6,obj_player.y+12,obj_projectile);
i.damage = lynx_element_get_damage(argument0) + l_damBonus;
i.damageType = 1; //magical
if (argument0 == 0) i.aoe = 16 + l_aoeBonus;
i.element = argument0;
i.hspeed = obj_player.look*4;
i.color = lynx_element_get_color(argument0);
with(i)
{
    lynx_effect_burn(color);
}
