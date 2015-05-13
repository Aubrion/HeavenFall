///ai_drop_loot()
var dropID = -1;
var numb = 0;

switch (object_index)
{
    case n_woodsman_1: dropID = 2; numb = random_range(1,3); break;
}

if (dropID != -1)
{
    repeat(numb)
    {
        i = instance_create(x,y,obj_item_drop);
        i.dropID = dropID;
    }
}
