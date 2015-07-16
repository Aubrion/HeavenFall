/// buff_set_stat(mob, stat, value)

with (argument0)
{
    // Set specified stat to submitted value
    switch (argument1)
    {
        case 0: str = argument2; break;
        case 1: def = argument2; break;
        case 2: agi = argument2; break;
        case 3: int = argument2; break;
        case 4: will = argument2; break;
        case 5: damage = argument2; break;
    } 
}
