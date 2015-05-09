/// AI_state_follow(rangeX, rangeY, return_alarm, attack_alarm, attack_wait_time)
var rangeX = argument0;
var rangeY = argument1;
var return_alarm = argument2;
var attack_alarm = argument3;
var attack_wait_time = argument4;

if (state == "follow")
{
    // Player not in range
    if (distanceToPlayerX > rangeX || distanceToPlayerY > rangeY)
    {
        if (point_in_territorium(x, y, territorium))
            state = "idle";
        else
        {
            state = "waiting";
            alarm[return_alarm] = wait_time;
        }
    }
    
    // Move towards player
    else
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
        if (point_distance(x, y, goalX, goalY) > mspeed)
        {
            var directionToGoal = point_direction(x, y, goalX, goalY);
            x = x + lengthdir_x(mspeed, directionToGoal);
            y = y + lengthdir_y(mspeed/2, directionToGoal);
        }
        
        // Attack
        else
        {
            state = "attack";
            sprite_index = attacking;
            image_index = 0;
            image_speed = 0;
            alarm[attack_alarm] = attack_wait_time;
        }
    }
}
