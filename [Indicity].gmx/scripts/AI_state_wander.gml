/// AI_state_wander(wander_alarm)
var wander_alarm = argument0;

if (state == "wander" && can_move)
{
    // Arrived at destination
    if (point_distance(x, y, wander_goalX, wander_goalY) < mspeed)
    {
        x = wander_goalX;
        y = wander_goalY;
        state = "idle";
    }
    
    // Move to goal
    else
    {
        // Face direction
        if (wander_goalX < x)
            image_xscale = -1;
        else
            image_xscale = 1;
    
        // Move
        var wander_direction = point_direction(x, y, wander_goalX, wander_goalY);
        x += lengthdir_x(mspeed, wander_direction);
        y += lengthdir_y(mspeed, wander_direction);
    }
}

// Stop wander timer
if (state != "idle" && alarm[1] > -1)
    alarm[wander_alarm] = -1;
