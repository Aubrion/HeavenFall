///inv_item_add(item ID, kwantiteit)
var N = argument1;

for (j=0; j<4; j+=1)
{
    if (global.tab >= j)
    {
        for (i=0; i<fs_slots; i+=1)
        {
            if (fs_slotID[j,i] == argument0) 
            {
                if (fs_slotStack[j,i]+N >= ITEM.item[fs_slotID[j,i],4])
                {
                    N -= ITEM.item[fs_slotID[j,i],4] - fs_slotStack[j,i];
                    fs_slotStack[j,i] = ITEM.item[fs_slotID[j,i],4];
                }
                else
                {
                fs_slotStack[j,i]+= N;
                exit;
                }
            }
        }
    }
}

var i = inv_first_empty();
var j = inv_first_empty_tab();

if (i != -1)
{
    fs_slotID[j,i] = argument0;
    fs_slotStack[j,i] = argument1;
}
