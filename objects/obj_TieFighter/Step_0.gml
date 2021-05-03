/// @description Insert description here
// You can write your code in this editor

if(alarm[1]==-1){ 
	alarm[1]=30;
}

if(direction==0 && x>599){ 
	direction=180;
}

if(direction==180 && x<0){ 
	direction=0;
}

if(place_meeting(x,y, obj_xBullet)){ 
	audio_play_sound(snd_hitTie, 1, false)
	instance_destroy();
}
 