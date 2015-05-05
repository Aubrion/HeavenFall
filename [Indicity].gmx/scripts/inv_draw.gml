///inv_draw()

draw_self();

//draw equipment
for (i=0; i<slots; i+=1)
{
if (slotStack[i] > 0)
    {
    draw_sprite(ITEM.item[slotID[i],3],0,x+slotX[i],y+slotY[i]);
    }
}

//draw freeslot
for (i=0; i<fs_slots; i+=1)
{
if (fs_slotStack[i] > 0)
    {
    draw_sprite(ITEM.item[fs_slotID[i],3],0,x+fs_x+fs_slotX[i],y+fs_y+fs_slotY[i]);
    }
}
