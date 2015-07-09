///lynx_element_get_color(elementID)
var A;
switch (argument0)
{
    case 0: A = make_colour_rgb(255,0,0); break;
    case 1: A = make_colour_rgb(0,128,255); break;
    case 2: A = make_colour_rgb(80,100,50); break;
    case 3: A = make_colour_rgb(180,220,180); break;
    case 4: A = make_colour_rgb(255,255,120); break;
    case 5: A = make_colour_rgb(255,255,200); break;
    case 6: A = make_colour_rgb(30,0,30); break;
    default: A = make_colour_rgb(224,224,224); break;
}

return A;
