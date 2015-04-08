Sname = part_system_create()
particle1 = part_type_create();
part_type_shape(particle1,pt_shape_flare);
part_type_size(particle1,0.47,0.97,-0.03,0);
part_type_scale(particle1,3.87,3.39);
part_type_color3(particle1,672644,15496381,12621074);
part_type_alpha3(particle1,0.82,0.40,0.04);
part_type_speed(particle1,6.95,14.44,0.31,2);
part_type_direction(particle1,90,90,0,3);
part_type_gravity(particle1,0,180);
part_type_orientation(particle1,90,90,0.40,2,0);
part_type_blend(particle1,1);
part_type_life(particle1,31,35);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x,x,y,y,0,0);
part_emitter_burst(Sname,emitter1,particle1,1);