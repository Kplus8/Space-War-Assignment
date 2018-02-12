/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(ord("W")))	thruster = true;
else thruster = false;
if (keyboard_check(ord("A"))) {
	image_angle += 2;
}
if (keyboard_check(ord("D"))) {
	image_angle -= 2;
}


if(thruster) {
	xAcc = Thrust_Const * cos(degtorad(image_angle));
	yAcc = -Thrust_Const * sin(degtorad(image_angle));
	sprite_index = spr_ship1;
}
else {
	xAcc = 0;
	yAcc = 0;
	sprite_index = spr_ship2;
}

xVel = xVel + xAcc * time_step;
yVel = yVel + yAcc * time_step;

xPos = xPos + xVel * time_step;
yPos = yPos + yVel * time_step;

if(xPos > room_width)	xPos = 0;

if(yPos > room_height)	yPos = 0;

if(xPos < 0)	xPos = room_width;

if(yPos < 0)	yPos = room_height;

x = xPos;
y = yPos;

if(cooldown > 0)	cooldown--;