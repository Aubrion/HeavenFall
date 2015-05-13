///inv_first_empty( )
//Returns: The slotID of the first empty slot (-1 when inventory full)

for (i=0; i<fs_slots; i+=1)
{
    if (fs_slotID[i] == -1) {return i;}
}

return -1;

