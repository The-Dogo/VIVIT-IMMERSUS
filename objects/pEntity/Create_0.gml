z = 0;
lifted = 0;
thrown = false;

enum STATES
{
	DEFAULT,
	LIFTED,
	THROWN,
	LANDED
}

state = STATES.DEFAULT;
thrownCollision = false;
throwSpeed = 3;