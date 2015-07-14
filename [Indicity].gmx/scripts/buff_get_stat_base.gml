/// buff_get_stat_base(mob, stat)

with (argument0)
{
    // Return correct base value of the requested stat
    switch (argument1)
    {
        case 0: return base_str; break;
        case 1: return base_def; break;
        case 2: return base_agi; break;
        case 3: return base_int; break;
        case 4: return base_will; break;
        case 5: return base_mspeed; break;
        case 6: return base_damage ; break;
    } 
}
