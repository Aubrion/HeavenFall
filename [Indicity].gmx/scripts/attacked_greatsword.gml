//attacked_greatsword()
if instance_exists(obj_greatsword)
{
 if global.attack=1 and attacked=false
 {
  if obj_player.jump=false
  {
   //if on ground
   if (collision_rectangle(obj_player.x+12,obj_player.y+7,obj_player.x+(obj_greatsword.sprite_width*obj_greatsword.image_xscale),obj_player.y+15,id,0,0) and global.look=1)
   or (collision_rectangle(obj_player.x-12,obj_player.y+7,obj_player.x-(obj_greatsword.sprite_width*obj_greatsword.image_xscale),obj_player.y+15,id,0,0) and global.look=-1)
   {
    if obj_greatsword.stack=0 and obj_greatsword.timeline_position>=15 and obj_greatsword.timeline_position<=20
    {
     attacked=true
     hp-=global.dmg
     counter_(round(global.dmg),c_orange,100,2,0,-1,global.normalfont,80,x,y-(sprite_height+5))
     audio_play_sound(punch_2,0,0)
    }
    if obj_greatsword.stack=1 and obj_greatsword.timeline_position>=10
    {
     attacked=true
     hp-=global.dmg
     counter_(round(global.dmg),c_orange,100,2,0,-1,global.normalfont,80,x,y-(sprite_height+5))
     audio_play_sound(punch_2,0,0)
    }
    if obj_greatsword.stack=2 and obj_greatsword.timeline_position<=5
    {
     attacked=true
     hp-=global.dmg
     counter_(round(global.dmg),c_orange,100,2,0,-1,global.normalfont,80,x,y-(sprite_height+5))
     audio_play_sound(punch_2,0,0)
    }
   }
  }
   else
  {
   //if in air:
   if (collision_rectangle(obj_player_shadow.x+36,obj_player_shadow.y+7,obj_player_shadow.x+(obj_greatsword.sprite_width*obj_greatsword.image_xscale),obj_player_shadow.y+15,id,0,0) and global.look=1)
   or (collision_rectangle(obj_player_shadow.x-36,obj_player_shadow.y+7,obj_player_shadow.x-(obj_greatsword.sprite_width*obj_greatsword.image_xscale),obj_player_shadow.y+15,id,0,0) and global.look=-1)
   {
    if obj_greatsword.timeline_position<=2 and obj_greatsword.timeline_position<=6
    {
     attacked=true
     hp-=global.dmg
     counter_(round(global.dmg),c_orange,100,2,0,-1,global.normalfont,80,x,y-(sprite_height+5))
     audio_play_sound(punch_2,0,0)   
    }
   }  
  }
 }
}
