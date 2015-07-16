/// status_declaration()
/// Creates the array to hold the status effects

/*
 * Status declaration:
 * status_list[x,y], where y is:
 * 0 = Display name
 * 1 = Type (0 = Constant, 1 = DPS)
 * 2 = Script to execute (each step for Constant, every second for DPS)
 */

// Status scripts should start with status_script_
// Please make sure there are now gaps in this list when you are done editing it
// List order can be changed, but you will need to update the associated constants

status_list[0,0] = "Stun";
status_list[0,1] = 0;
status_list[0,2] = status_script_stun;

status_list[1,0] = "Root";
status_list[1,1] = 0;
status_list[1,2] = status_script_root;

status_list[2,0] = "Silence";
status_list[2,1] = 0;
status_list[2,2] = status_script_silence;

status_list[3,0] = "Blind";
status_list[3,1] = 0;
status_list[3,2] = status_script_blind;

status_list[4,0] = "Sleep";
status_list[4,1] = 0;
status_list[4,2] = status_script_sleep;

status_list[5,0] = "Slow";
status_list[5,1] = 0;
status_list[5,2] = status_script_slow;

status_list[6,0] = "Poison";
status_list[6,1] = 1;
status_list[6,2] = status_script_poison;

status_list[7,0] = "Burn";
status_list[7,1] = 1;
status_list[7,2] = status_script_burn;

status_list[8,0] = "Cursed";
status_list[8,1] = 0;
status_list[8,2] = status_script_cursed;
