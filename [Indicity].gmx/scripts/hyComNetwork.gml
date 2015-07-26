//hyComNetwork() ©2015 The Hybrid Company
global.pTime = current_time;

hyComEmit("PING");

if(ds_map_find_value(async_load, "type")==network_type_data){
    BufferRC = ds_map_find_value(async_load, "buffer");
    
    blist = ds_list_create();
    bpointer = 0;
    
    var cString;
    
    cString = "";
    var b;
        for(b=0; b<buffer_get_size(BufferRC); b++){
            if(buffer_peek(BufferRC, b, buffer_u8)==1){
                ds_list_add(blist, cString);
                cString = "";
            }else{
                cString += chr(buffer_peek(BufferRC, b, buffer_u8));
            }
        }
        
    bsize = ds_list_size(blist);

    run = 1;
    while(run){
        switch(hyComRead()){
            case "LOGIN":
                global.playerID = real(hyComRead());
                var i;
                    for(i=0; i<4; i+=1){
                        var a = instance_create(96+i*96, 144, obj_mainmenu_character);
                        a.characterID = real(hyComRead());
                        a.characterName = hyComRead();
                        
                            if(a.characterID==-1){
                                a.sprite_index = spr_mainmenu_characternew;
                            }
                    }
            break;
            case "USER":
                switch(hyComRead()){
                    case "CREATE":
                        var idd;
                        idd = instance_create(0, 0, obj_player_other);
                        idd.hyid = real(hyComRead());
                        idd.name = hyComRead();
                        idd.x = 0;//obj_player.xstart;
                        idd.y = 0;//obj_player.ystart;
                        
                    break;
                    case "DATA":
                        tempidd = real(hyComRead());
                        tempx = real(hyComRead());
                        tempy = real(hyComRead());
                            with(obj_player_other){
                                if(hyid==other.tempidd){
                                    x = other.tempx;
                                    y = other.tempy;
                                }
                            }
                    break;
                    case "ANIMATION":
                        tempidd = real(hyComRead());
                        tempaid = real(hyComRead());
                            with(obj_player_other){
                                if(hyid==other.tempidd){
                                    if(other.tempaid==0){
                                        jump = true;
                                        alarm[0] = 50;
                                        prejumpy = y;
                                        sound_play(jump_5);
                                    }
                                }
                            }
                    break;
                    case "DELETE":
                        tempidd = real(hyComRead());
                            with(obj_player_other){
                                if(hyid==other.tempidd){
                                    instance_destroy();
                                }
                            }
                    break;
                }
            break;
            case "CHARACTER":
                switch(hyComRead()){
                    case "SCREENUPDATE":
                        with(obj_mainmenu_character){
                            instance_destroy();
                        }
                        var i;
                            for(i=0; i<4; i+=1){
                                var a = instance_create(96+i*96, 144, obj_mainmenu_character);
                                a.characterID = real(hyComRead());
                                a.characterName = hyComRead();
                                
                                    if(a.characterID==-1){
                                        a.sprite_index = spr_mainmenu_characternew;
                                    }
                            }
                    break;
                }
            break;
            case "CHAT":
                tempidd = real(hyComRead());
                tempcontent = hyComRead();
                if(tempidd==14){//Global message
                    hyChatAdd(tempcontent);
                }else if(tempidd=global.playerID){
                    hyChatAdd(global.playerName+": "+other.tempcontent);
                }else{
                    with(obj_player_other){
                        if(hyid==other.tempidd){
                            hyChatAdd(name+": "+other.tempcontent);
                        }
                        
                    }
                }
            break;
            case "RICKROLL":
                url_open("https://www.youtube.com/watch?v=dQw4w9WgXcQ");
            break;
            case "ERROR":
                show_message(hyComRead());
            break;
            case "KICK":
                game_end();
            break;
            case "HYCOMID":
                show_message(hyComRead());
            break;
            case "PING":
                global.sTime = current_time - global.pTime;
            break;
        }
        if(bsize<1){
            run = 0;
        }
    }
}
