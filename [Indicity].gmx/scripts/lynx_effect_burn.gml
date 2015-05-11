///lynx_effect_burn(color)

c = argument0;
c_start = merge_color(c, c_white, 0.5);


sys = part_system_create();
part = part_type_create();
part_type_shape(part,pt_shape_square);
part_type_scale(part,1,1);
part_type_size(part,0.10,0.15,-.002,0);
part_type_color2(part,c_start,c);
part_type_alpha2(part,1,0.75);
//part_type_gravity(part,0.04,90);
part_type_life(part,10,30);
part_type_blend(part,true);

emit = part_emitter_create(sys);
