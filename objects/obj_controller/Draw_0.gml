/// @description Insert description here
// You can write your code in this editor
//draw_text(15, 15, global.points);
draw_set_color(c_black); 
draw_rectangle(0,0,90,30,0); 
draw_set_color(c_red); 
draw_rectangle(0,0,90,30,1);

draw_set_font(fnt_game); 
draw_set_color(c_red);
draw_set_halign(fa_left);
draw_set_valign(fa_top); 

draw_text(x,y, "Score: " + string(global.points));
