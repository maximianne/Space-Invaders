/// @description Insert description here
// You can write your code in this editor


if(!show_text) { 
	if(a>0){ 
		a-=0.01;
	}
	else{ 
		instance_destroy();
	}
} 

if(keyboard_check_pressed(vk_space)){ 
	game_restart();
}
if(keyboard_check_pressed(vk_backspace)){ 
	game_end();
}