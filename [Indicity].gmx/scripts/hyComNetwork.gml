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
            case "USER":
                switch(hyComRead()){
                    case "CREATE":
                        var idd;
                        idd = instance_create(0, 0, obj_player_other);
                        idd.hyid = real(hyComRead());
                        idd.name = hyComRead();
                        idd.x = obj_player.xstart;
                        idd.y = obj_player.ystart;
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
            case "CHAT":
                hyChatAdd(string(hyComRead()));
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