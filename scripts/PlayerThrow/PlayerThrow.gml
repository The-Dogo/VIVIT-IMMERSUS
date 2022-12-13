function PlayerThrow()
{
	with (global.iLifted)
	{
		state = STATES.THROWN;
		persistent = false;
		direction = other.direction;
		z = 13;
		throwPeakHeight = z + 10;
		throwDistanceTravelled= 10;
		throwStartPercent = (13/throwPeakHeight) * 0.5;
		throwPercent = throwStartPercent;
	}
	
	global.iLifted = noone;
}