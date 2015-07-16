/// AI_state_hit(attack_alarm, attack_wait_time)
var attack_alarm = argument0;
var attack_wait_time = argument1;

if (state == "hit")
{
    // Find goal location
    if (obj_player_shadow.x < x)
        var goalX = obj_player_shadow.x + 24;
    else
        var goalX = obj_player_shadow.x - 24;
    var goalY = obj_player_shadow.y + 12;
    
    // Face player
    if (obj_player_shadow.x < x)
        image_xscale = -1;
    else
        image_xscale = 1;
    
    // Move
    if (point_distance(x, y, goalX, goalY) > mspeed && can_move)
    {
        var directionToGoal = point_direction(x, y, goalX, goalY);
        x = x + lengthdir_x(mspeed, directionToGoal);
        y = y + lengthdir_y(mspeed/2, directionToGoal);
    }
    
    // Attack
    else if (can_attack)
    {
        state = "attack";
        sprite_index = attacking;
        image_index = 0;
        image_speed = 0;
        alarm[attack_alarm] = attack_wait_time;
    }
}
