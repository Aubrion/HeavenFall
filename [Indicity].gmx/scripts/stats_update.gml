///stats_update()
//groeiwaarde kunnen nog veranderd worden
global.str = global.B_str + (global.lvl*1) + global.I_str;
global.agi = global.B_agi + (global.lvl*0.5) + global.I_agi;
global.aeg = global.B_aeg + (global.lvl*0.2) + global.I_aeg;
global.anc = global.B_anc + (global.lvl*0.1) + global.I_anc;
global.int = global.B_int + (global.lvl*1) + global.I_int;
global.wil = global.B_wil + (global.lvl*1) + global.I_wil;

global.mhp = (global.str * 20);
global.msp = (global.int * 25);
global.movespeed = 1 + (global.agi*0.1);
global.phyres = (1 - 100/(100+global.aeg*2.5))*100; //procent
global.magres = (1 - 100/(100+global.anc*2.5))*100; //procent

switch (global.class)
{
    case 0: //warior (baseer op strength, natuurlijk hoeft dit niet :P, het leek me gewoon logisch)
    global.dmg = global.weapondmg + (global.str*1);
    break;
    
    case 1: //mage (baseer op intelligence)
    global.dmg = global.weapondmg + (global.int*1.2);
    break;
}