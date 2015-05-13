///inv_item_add(item ID, kwantiteit)
var i = inv_first_empty();

if (i != -1)
{
    fs_slotID[i] = argument0;
    fs_slotStack[i] = argument1;
}
