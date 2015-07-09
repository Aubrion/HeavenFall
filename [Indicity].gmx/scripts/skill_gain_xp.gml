/// skill_gain_xp(skill, xp)
/// Use the skill constants for the first argument
var skill_index = argument0;
var xp_gain = argument1;

// Add xp to skill
if (global.skill_level[skill_index] < global.skill_cap[skill_index])
    global.skill_xp[skill_index] += xp_gain;
