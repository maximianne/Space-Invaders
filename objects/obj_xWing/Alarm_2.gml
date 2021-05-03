if(keyboard_check(vk_space)){ 
	instance_create_layer(x,y, "Instances", obj_xBullet);
	audio_play_sound(snd_xwing, 1, false)
}