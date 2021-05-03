/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_HomePlanet){
var dir = point_direction(x, y, obj_xWing.x, obj_xWing.y);
with (instance_create_layer(x, y,"Instances", obj_TieBullet)){
    speed = irandom_range(2,4);
    direction = dir;
	}
}

