//initalize variables
Thrust_Const = 8		//current acceleration constant
cooldown = 0;			//able to fire again when cooldown reaches zero
fireSpeed = 30;
hitCooldown = 0;
iFrames = 20;
thruster = false;
fuel = room_speed*60;
ammo = 15;
maxspeed = 150;
currentspeed = 0;
timeswarped = 0;
xAcc = 0;
yAcc = 0;
xVel = 0;
yVel = 0;
xPos = x;
yPos = y;
GRAV = 98100;
time_step = 1/room_speed;