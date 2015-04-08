//hyComEmit(string0, string1, ....) ©2015 The Hybrid Company
var tmp = buffer_create(1, buffer_grow, 1);
var i;
for(i=0; i<argument_count; i++){
    buffer_write(tmp, buffer_string, string(argument[i]));
    buffer_write(tmp, buffer_string, chr(1));
}

network_send_raw(global.HyDNSsocket, tmp, buffer_get_size(tmp));
buffer_delete(tmp);