Sname = part_system_create()
particle1 = part_type_create();
part_type_shape(particle1,pt_shape_sphere);
part_type_size(particle1,0.10,0.18,-0.17,1);
part_type_scale(particle1,3.26,2.25);
part_type_color3(particle1,4873312,2896190,5284540);
part_type_alpha3(particle1,0.76,0.41,0.03);
part_type_speed(particle1,2.12,2.71,-0.03,2);
part_type_direction(particle1,63,347,0,3);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,81,307,0.40,2,0);
part_type_blend(particle1,0);
part_type_life(particle1,47,67);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x,x,y,y,0,0);
part_emitter_burst(Sname,emitter1,particle1,10);