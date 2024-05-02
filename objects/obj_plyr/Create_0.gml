
state = PlayerStateFree;

image_speed = 0;

hSpeed = 0;
vSpeed = 0;
speedwalk = 2;

spridle = SVivi_IDLE;
sprWalk = SVivi_Run;
localFrame = 0;
<<<<<<< HEAD

z = 0;	
=======
animationEndScript = -1; 
z = 0;
>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
lastState = state;

skipStepEvent = false;


if(global.targetX != -1)
{

x = global.targetX;
y = global.targetY;
direction = global.targetDirection;
	
}