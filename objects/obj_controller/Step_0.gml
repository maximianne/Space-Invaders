

if(!instance_exists(obj_TieFighter)){ 
	instance_create_layer(random_range(1, 580), 5, "Instances", obj_TieFighter);
	global.points+=1;
}

if(!instance_exists(obj_xWing)){ 
	room_goto_next();
}

if (global.points==10){ 
	room_goto(roomwon);
} 