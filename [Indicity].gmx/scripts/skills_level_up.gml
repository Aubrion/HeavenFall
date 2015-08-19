/// skills_level_up()

for (var i = 0; i < array_length_1d(global.skillnames); i++)
{
    // Check if level up is possible
    if (global.skill_level[i] < global.skill_cap[i] && global.skill_xp[i] >= global.skill_mxp[i])
    {
        // Spend xp on level up
        global.skill_xp[i] -= global.skill_mxp[i];
        global.skill_level[i]++;
        
        // Increase mxp
        global.skill_mxp[i] += global.skill_mxp[i]+(5 * global.skill_level[i] / 0.8);
    }
}
