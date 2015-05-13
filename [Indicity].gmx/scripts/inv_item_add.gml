///inv_item_add(item ID, kwantiteit)
var i = inv_first_empty();
var j = inv_first_empty_tab();

if (i != -1)
{
    fs_slotID[j,i] = argument0;
    fs_slotStack[j,i] = argument1;
}
