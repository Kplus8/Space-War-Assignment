xPos = xPos + xVel * time_step;
yPos = yPos + yVel * time_step;

if(xPos > room_width)	xPos = 0;
if(yPos > room_height)	yPos = 0;

if(xPos < 0)	xPos = room_width;
if(yPos < 0)	yPos = room_height;

x = xPos;
y = yPos;