/// AI_start_following(rangeX, rangeY)
var rangeX = argument0;
var rangeY = argument1;

if (state == "idle" || state == "waiting" || state == "return")
{
    // Check if player is in range
    if (AI_player_in_range(rangeX, rangeY))
    {
        state = "follow";
        exit;
    }
}
