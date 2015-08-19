/// AI_state_idle(wander_alarm)
var wander_alarm = argument0;

if (state == "idle")
{
    // Set wander timer
    if (alarm[wander_alarm] == -1)
        alarm[wander_alarm] = irandom_range(wander_interval_min, wander_interval_max);
}
