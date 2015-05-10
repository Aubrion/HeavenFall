/// AI_state_dead()

if (state == "dead")
{
    if (sprite_index != death)
        sprite_index = death;
    if (image_index == sprite_get_number(death)-1)
        instance_destroy();
}
