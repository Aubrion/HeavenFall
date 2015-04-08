//Below is particle code:
Sname = part_system_create()
particle1 = part_type_create();
part_type_shape(particle1,pt_shape_circle);
part_type_size(particle1,0.05,0.1,0.05,0.3);
part_type_scale(particle1,1.78,1.98);
part_type_color3(particle1,16777215,0,16777215);
part_type_alpha3(particle1,0.08,0.08,0.08);
part_type_speed(particle1,0,5,-0.30,7);
part_type_direction(particle1,0,359,1,7);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,14,330,0.40,8,1);
part_type_blend(particle1,1);
part_type_life(particle1,15,15);
emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x,x,y,y,0,0);
part_emitter_burst(Sname,emitter1,particle1,1);