///inv_draw()

draw_sprite(sprite_index,-1,view_xview[0]+view_wview[0]-((sprite_width/2)+100),view_yview[0] + view_hview[0]/2 - sprite_height/2)
draw_set_font(font_inventory);
//draw equipment
for (i=0; i<slots; i+=1)
{
if (slotID[i] != -1)
    {
        //draw_sprite_part(ITEM.item[slotID[i],2],0,0,0,16,16,x+slotX[i],y+slotY[i]);
        draw_sprite(ITEM.item[slotID[i],3], 0, x+slotX[i], y+slotY[i]);
        if (slotStack[i] > 1)
        {
        draw_set_color(c_black);
        draw_text(x+slotX[i]+14,y+slotY[i]+14,string(slotStack[i]));
        draw_set_color(c_white);
        }
    }
}

//draw freeslot
for (i=0; i<fs_slots; i+=1)
{
if (fs_slotID[i] != -1)
    {
        draw_sprite(ITEM.item[fs_slotID[i],3],0,x+fs_slotX[i],y+fs_slotY[i]);
        if (fs_slotStack[i] > 1)
        {
        draw_set_color(c_black);
        draw_text(x+fs_slotX[i]+14,y+fs_slotY[i]+14,string(fs_slotStack[i]));
        draw_set_color(c_white);
        }
    }
}
