///stats_draw(x,y)
var X = argument0;
var Y = argument1;
draw_set_color(c_black);
draw_set_font(small_font);
draw_set_halign(fa_left);

draw_text(X,Y,"Strength#Agility#Intelligence#Will#Aegis#Ancile");
draw_text(X+52,Y,string(global.str)+"#"+
                    string(global.agi)+"#"+
                    string(global.int)+"#"+
                    string(global.wil)+"#"+
                    string(global.aeg)+"("+string(round(global.phyres))+"%)#"+
                    string(global.anc)+"("+string(round(global.magres))+"%)"
                    )