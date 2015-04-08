Sname = part_system_create()
particle1 = part_type_create();
part_type_shape(particle1,pt_shape_pixel);
part_type_size(particle1,0.10,0.31,-0.18,1);
part_type_scale(particle1,1.11,2.73);
part_type_color3(particle1,6596232,7916158,30056);
part_type_alpha3(particle1,0.82,0.67,0.03);
part_type_speed(particle1,2.30,9.21,-0.37,4);
part_type_direction(particle1,150,180,0,1);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,0,359,-0.60,1,1);
part_type_blend(particle1,1);
part_type_life(particle1,48,65);
emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,player.x,player.x,player.y+16,player.y+16,0,0);
part_emitter_burst(Sname,emitter1,particle1,10);