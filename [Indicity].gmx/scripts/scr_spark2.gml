//scr_spark2(x,y)
Sname = part_system_create()
particle1 = part_type_create();
part_type_shape(particle1,pt_shape_flare);
part_type_size(particle1,0.48,0.88,-0.09,0);
part_type_scale(particle1,1.01,3.50);
part_type_color3(particle1,1715255,3026741,6138150);
part_type_alpha3(particle1,0.66,0.51,0.03);
part_type_speed(particle1,3.59,7.03,-0.35,8);
part_type_direction(particle1,6,261,-1,3);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,40,338,-0.60,4,0);
part_type_blend(particle1,1);
part_type_life(particle1,62,63);
emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,argument0,argument0,argument1,argument1,0,0);
part_emitter_burst(Sname,emitter1,particle1,20);