/// AI_player_in_range(xRange, yRange)
/// Returns true or false

// Find distance to player
var distanceToPlayerX = abs(point_distance(x, y, obj_player_shadow.x, y));
var distanceToPlayerY = abs(point_distance(x, y, x, obj_player_shadow.y+12));

// Check if player is in range
    if (distanceToPlayerX < argument0 && distanceToPlayerY < argument1)
        return true;
    else
        return false;
