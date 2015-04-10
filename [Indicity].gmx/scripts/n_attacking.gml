//n_attacking(attacksound,blocksound)
if obj_player.jump=false
{
 if global.attack=-1
 {
  if x<obj_player.x
  {
   if obj_player.image_xscale=-1
   {
     block_()
     play_sound(argument1)
     counter_("BLOCK",c_white,100,2,0,-1,global.normalfont,80,obj_player.x,obj_player.y-(sprite_height/2))
   }
    else
   {    
    hit_()
    play_sound(argument0)
    global.hp-=damage
    counter_(round(damage),c_red,100,2,0,-1,global.normalfont,80,obj_player.x,obj_player.y-(sprite_height/2))
   }
  }
  if x>obj_player.x
  {
   if obj_player.image_xscale= 1
   { 
     block_()
     play_sound(argument1)
     counter_("BLOCK",c_white,100,2,0,-1,global.normalfont,80,obj_player.x,obj_player.y-(sprite_height/2))
   }
    else
   {   
    hit_()
    play_sound(argument0)
    global.hp-=damage
    counter_(round(damage),c_red,100,2,0,-1,global.normalfont,80,obj_player.x,obj_player.y-(sprite_height/2)) 
   }
  }
 }
  else
 {
   hit_()
   play_sound(argument0)
   global.hp-=damage
   counter_(round(damage),c_red,100,2,0,-1,global.normalfont,80,obj_player.x,obj_player.y-(sprite_height/2))   
 }
}
