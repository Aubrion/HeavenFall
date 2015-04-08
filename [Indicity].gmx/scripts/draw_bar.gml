///draw_bar(bar_x,bar_y,bar_width,bar_height,value,maxvalue,color)
bar_x=argument0 //x position of the bar
bar_y=argument1 //y position of the bar
bar_width=argument2 //change to the width of your bar
bar_height=argument3 //change to the height of your bar
draw_set_alpha(1)
draw_rectangle_color(bar_x,bar_y,bar_x+bar_width,bar_y+bar_height,c_white,c_black,c_black,c_black,0) //drawing the bar beneath, change c_red to your desired color
draw_set_alpha(0.5)
draw_rectangle_color(bar_x,bar_y,bar_x+bar_width*(argument4/argument5),bar_y+bar_height,argument6,argument6,argument6,argument6,0) //the modified bar, which stretches based on what the current magic is in contrast to the maximum magic
draw_set_alpha(1)
draw_rectangle_color(bar_x,bar_y,bar_x+bar_width,bar_y+bar_height,c_black,c_black,c_black,c_black,1)