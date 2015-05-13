///inv_freeslot_create()
var XX, YY;
XX = 0;
YY = 0;
fs_x = 6;
fs_y = 53;

fs_slots = 25;

for (i=0; i<fs_slots; i+=1)
{
    if (XX > 17*4)
    {
        XX = 0;
        YY += 17;
    }
    fs_slotID[i] = -1;
    fs_slotX[i] = fs_x + XX;
    fs_slotY[i] = fs_y + YY;
    fs_slotStack[i] = 0;
    XX+=17;
}
