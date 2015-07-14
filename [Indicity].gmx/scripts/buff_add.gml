/// buff_add(target, debuff[true/false], stat, type[0/1], value, duration)
/// Debuff dertermines if the value is going to be added or substracted
/// When type = 0, value is treated as an actual number
/// When type = 1, value is treated as an percentage (50 = 50%)

with (argument0)
{
    var i = array_height_2d(buffs);
    buffs[i, 0] = argument1; // Debuff
    buffs[i, 1] = argument2; // Stat
    buffs[i, 2] = argument3; // Type
    buffs[i, 3] = argument4; // Value
    buffs[i, 4] = argument5; // Duration
}
