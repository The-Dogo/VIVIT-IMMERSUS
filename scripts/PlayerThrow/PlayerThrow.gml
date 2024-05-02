function PlayerThrow()
{
	with (global.iLifted)
	{
		state = STATES.THROWN;
		persistent = false;
		direction = other.direction;
		z = 13;
		throwPeakHeight = z + 10;
<<<<<<< HEAD
		throwDistanceTravelled = 0;
=======
		throwDistanceTravelled= 10;
>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
		throwStartPercent = (13/throwPeakHeight) * 0.5;
		throwPercent = throwStartPercent;
	}
	
	global.iLifted = noone;
}