/// AI_state_return()

if (state == "return")
{
    // Face direction
    if (startx < x)
        image_xscale = -1;
    else
        image_xscale = 1;
    
    // Move
    if (point_distance(x, y, startx, starty) > mspeed)
    {
        var directionToStart = point_direction(x, y, startx, starty);
        x = x + lengthdir_x(mspeed, directionToStart);
        y = y + lengthdir_y(mspeed/2, directionToStart);
    }
    else
    {
        x = startx;
        y = starty;
        state = "idle";
    }
}
