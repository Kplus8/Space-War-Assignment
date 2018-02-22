xR = xPos - global.xSun;
yR = yPos - global.ySun;

rMag = sqrt( xR*xR + yR*yR);
xAcc -= GRAV * xR / (rMag*rMag*rMag);
yAcc -= GRAV * yR / (rMag*rMag*rMag);

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