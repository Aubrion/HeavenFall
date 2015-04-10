//hyChatDraw(x, y)
xx = argument0;
yy = argument1;
draw_set_font(font_hud);
draw_set_color(c_black);
draw_set_halign(fa_left);

draw_set_alpha(0.1);
draw_rectangle(xx, yy, xx+400, yy+10*20+12, false);

if(global.hyChatActive){
    draw_set_alpha(0.1);
}else{
    draw_set_alpha(0.0);
}
draw_rectangle(xx, yy+10*20, xx+string_width(keyboard_string+"|")+2, yy+10*20+14, false);
draw_set_alpha(1);

var i;
    for(i=0; i<10; i+=1){
        draw_text(xx+2, yy+i*20, global.hychat_row[i]);
    }
draw_set_alpha(1);
if(global.hyChatActive){
    if(global.hyChatId){
        draw_text(xx+2, yy+10*20, keyboard_string+"|");
    }else{
        draw_text(xx+2, yy+10*20, keyboard_string);
    }
}
draw_set_halign(fa_center);
