/// AI_alarm_wander()
var wander_dir, wander_dist;

// Find location
do {
    wander_dir = irandom(360);
    wander_dist = irandom_range(wander_distance_min, wander_distance_max);
    wander_goalX = x + lengthdir_x(wander_dist, wander_dir);
    wander_goalY = y + lengthdir_y(wander_dist, wander_dir);
}
until (point_in_territorium(wander_goalX, wander_goalY, territorium));

// Change state
state = "wander";
