var inst;
if(cooldown == 0 && ammo > 0) {
	inst = instance_create_layer(x, y, layer, obj_missile)
	with(inst) {
		image_angle = other.image_angle;
		xVel = (other.xVel + 60) * cos(degtorad(image_angle));
		yVel = -(other.yVel + 60) * sin(degtorad(image_angle));
	}
	cooldown = fireSpeed;
	hitCooldown = iFrames;
	ammo--;
}