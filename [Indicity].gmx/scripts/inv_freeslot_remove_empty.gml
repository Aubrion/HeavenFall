///inv_freeslot_remove_empty();

/*for (i=1; i<fs_slots; i+=1)
{
    if (fs_slotStack[i-1] == 0)
    {
    fs_slotID[i-1] = fs_slotID[i];
    fs_slotStack[i-1] = fs_slotID[i];
    fs_slotX[i-1] = fs_slotX[i];
    fs_slotY[i-1] = fs_slotY[i];
    
    fs_slotID[i] = -1;
    fs_slotStack[i] = 0;
    fs_slotX[i] = 0;
    fs_slotY[i] = 0;
    }
}
