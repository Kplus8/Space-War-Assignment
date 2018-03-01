xPos = irandom_range(0, room_width);
yPos = irandom_range(0, room_height);

x = xPos;
y = yPos;

xVel = 0;
yvel = 0;

dead = irandom_range(timeswarped, 6)

if(dead = 6)
{
	instance_destroy();
	
	instance_create_layer(xstart, ystart, layer, obj_ship1);

	global.score2++;
}


timeswarped++;