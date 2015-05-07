///it_gear_change()
if (slotID[0] != -1) 
{
    obj_greatsword.sprite_index = ITEM.item[slotID[0],2]
}
else
{
    //obj_greatsword.sprite_index = nosprite;
}

if (slotID[3] == -1) 
{
    obj_helm.sprite_index = nosprite;
}
else
{
    obj_helm.sprite_index = ITEM.item[slotID[3],2]
}

