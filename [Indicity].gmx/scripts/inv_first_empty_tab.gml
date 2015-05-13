///inv_first_empty_tab(  )
//Returns: The slotID of the first empty slot (-1 when inventory full)

for (j=0; j<4; j+=1)
{
    if (global.tab >= j)
    {
        for (i=0; i<fs_slots; i+=1)
        {
            if (fs_slotID[j,i] == -1) {return j;}
        }
    }
}

return -1;
