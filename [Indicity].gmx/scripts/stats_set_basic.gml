///stats_set_basic( class_number )
//0 = warrior
//1 = mage

switch (global.class)
{
    case 0: //warrior (better at health and defence)
    global.B_str=3; //strength
    global.B_agi=1; //agility
    global.B_aeg=2; //aegis
    global.B_anc=0; //ancile
    global.B_int=1; //intelligence
    global.B_wil=1; //will
    break;
    
    case 1: //mage (better at spells)
    global.B_str=2; //strength
    global.B_agi=1; //agility
    global.B_aeg=0; //aegis
    global.B_anc=1; //ancile
    global.B_int=2; //intelligence
    global.B_wil=2; //will
    break;
}
