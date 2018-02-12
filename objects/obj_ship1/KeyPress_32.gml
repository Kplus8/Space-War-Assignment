/// @description Insert description here
// You can write your code in this editor
var inst;
if(cooldown == 0) {
	inst = instance_create_layer(x, y, layer, obj_missile)
	with(inst) {
		image_angle = other.image_angle;
		xVel = (other.xVel + 100) * cos(degtorad(image_angle));
		yVel = -(other.yVel + 100) * sin(degtorad(image_angle));
	}
	cooldown = missileSpeed;
}