/// status_add(target, status, duration, power)
var i = argument1;
var dur = argument2;
var pow = argument3;

with (argument0)
{
    // Check if it is more powerfull
    if (pow > status[i,1])
    {
        status[i,0] = dur; // Duration
        status[i,1] = pow; // Power
    }
}
