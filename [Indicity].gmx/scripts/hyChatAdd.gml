var i;
    for(i=0; i<9 i+=1){
        global.hychat_row[i] = global.hychat_row[i+1];
        global.hychat_time[i] = global.hychat_time[i+1];
    }
    
global.hychat_time[7] = 300;
global.hychat_row[9] = string(argument0);
global.hychat_time[9] = 600;
