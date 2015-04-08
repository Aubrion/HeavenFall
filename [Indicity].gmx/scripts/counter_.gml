//counter_("text",color,alpha,alphafade,xx,yy,font(counter),life,xspawn,yspawn)
if argument8=0 {argument8=x}
if argument9=0 {argument9=y-sprite_height}

i=instance_create(argument8,argument9,obj_counter)
with (i)
{
text=(argument0)
color=argument1
alpha=argument2
alphafade=argument3
xx=argument4
yy=argument5
font=argument6
life=argument7
}
/*
if argument1=c_white
{
 hp-=global.dmg
}

if argument1=c_red
{
 global.hp-=dmg
}

if argument1=c_orange
{
 global.pw-=pwdrain
}