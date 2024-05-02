
state = PlayerStateFree;

image_speed = 0;

hSpeed = 0;
vSpeed = 0;
speedwalk = 2;

spridle = SVivi_IDLE;
sprWalk = SVivi_Run;
localFrame = 0;

z = 0;	
lastState = state;

skipStepEvent = false;


if(global.targetX != -1)
{

x = global.targetX;
y = global.targetY;
direction = global.targetDirection;
	
}