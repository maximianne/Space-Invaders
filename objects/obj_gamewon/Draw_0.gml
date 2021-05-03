/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_game);
draw_set_color(c_red); 

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_alpha(a);

draw_set_color(c_black); 
draw_roundrect_ext(10,40,590,140,30,30,0);
draw_set_color(c_red);
draw_roundrect_ext(10,40,590,140,30,30,1);

draw_text(x,y, "You've defeated the TieFighters");
draw_text(x,y+20, "Your planet is safe... for now."); 
draw_text(x,y+40, "press the spacebar to play again or return to exit");