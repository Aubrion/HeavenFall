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
if (fs_slotID[curr_tab,i] != -1)
    {
        draw_sprite(ITEM.item[fs_slotID[curr_tab,i],3],0,x+fs_slotX[curr_tab,i],y+fs_slotY[curr_tab,i]);
        if (fs_slotStack[curr_tab,i] > 1)
        {
        draw_set_color(c_black);
        draw_text(x+fs_slotX[curr_tab,i]+14,y+fs_slotY[curr_tab,i]+14,string(fs_slotStack[curr_tab,i]));
        draw_set_color(c_white);
        }
    }
}
//draw tabs
draw_sprite(spr_inventory_tab_1,1,x-13,y+53)
draw_sprite(spr_inventory_tab_2,1,x-13,y+53+19)
draw_sprite(spr_inventory_tab_3,1,x-13,y+53+19+19)
draw_sprite(spr_inventory_tab_4,1,x-13,y+53+19+19+19)

switch (curr_tab)
{
    case 0: draw_sprite(spr_inventory_tab_1,0,x-13,y+53) break;
    case 1: draw_sprite(spr_inventory_tab_2,0,x-13,y+53+19) break;
    case 2: draw_sprite(spr_inventory_tab_3,0,x-13,y+53+19+19) break;
    case 3: draw_sprite(spr_inventory_tab_4,0,x-13,y+53+19+19+19) break;
}
