///lynx_mind_projectile( elementID )
//projectiel

//get stats and elements:

var i = instance_create(obj_player.x+6,obj_player.y+12,obj_projectile);
i.damage = l_elem[argument0,1] + l_damBonus;
i.damageType = l_elem[argument0,2];
if (argument0 == 0) i.aoe = 10 + l_aoeBonus;
i.element = argument0;
i.hspeed = obj_player.look*4;
i.color = c_orange;

