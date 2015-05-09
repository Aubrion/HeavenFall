/// AI_state_attack(sound_frame, attack_frame, rangeX, rangeY, hit_alarm)
var sound_frame = argument0;
var attack_frame = argument1;
var rangeX = argument2;
var rangeY = argument3;
var hit_alarm = argument4;

if (state == "attack")
{
    // Check for attack frame
    if (image_index == sound_frame)
        play_sound(attacksound) 
    if (image_index == attack_frame)
    {
        // If player is in reach
        if (AI_player_in_range(rangeX, rangeY))
            n_attacking(punch_1,swordhit_2);
        
        // Reset Hit state
        if (state == "hit")
        {
            state = "follow";
            alarm[hit_alarm] = -1;
        }
    }
    
    // Check if animation is finished
    if (image_index == (sprite_get_number(sprite_index)-1))
        state = "idle";
}
