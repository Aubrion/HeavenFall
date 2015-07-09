/// skills_init()

// Names for displaying skills
global.skillnames[0] = "Woodcutting";
global.skillnames[1] = "Mining";
global.skillnames[2] = "Hunting";
global.skillnames[3] = "Blacksmithing";
global.skillnames[4] = "Smelting";

// Init levels
for (var i = 0; i < array_length_1d(global.skillnames); i++)
{
    global.skill_level[i] = 1;
    global.skill_xp[i] = 0;
    global.skill_mxp[i] = 10;
    global.skill_cap[i] = 99;
}
