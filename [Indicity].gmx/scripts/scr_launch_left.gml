Sname = part_system_create()


particle1 = part_type_create();
part_type_shape(particle1,pt_shape_flare);
part_type_size(particle1,0.10,0.10,0.01,0.50);
part_type_scale(particle1,1.68,2.77);
part_type_color3(particle1,255,33023,65535);
part_type_alpha3(particle1,0.86,0.58,0.10);
part_type_speed(particle1,2.13,8.16,0.33,0);
part_type_direction(particle1,0,0,0,7);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,54,185,0.40,3,0);
part_type_blend(particle1,1);
part_type_life(particle1,39,44);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x,x,y,y,0,0);
part_emitter_stream(Sname,emitter1,particle1,1);