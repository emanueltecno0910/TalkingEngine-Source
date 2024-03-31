var _width = display_get_width();
var _height = display_get_height();
draw_set_alpha(alpha);
draw_set_color(c_black);
draw_rectangle(0,0,_width,_height,false);
draw_set_alpha(1);
draw_set_color(c_white);