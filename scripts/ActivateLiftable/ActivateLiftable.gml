function ActivateLiftable(id)
{
	if (global.iLifted == noone)
	{
		global.iLifted = id;
		
		with (global.iLifted)
		{
			state = STATES.LIFTED;
			persistent = true;
			entityCollision = false;
			entityActivateScript = -1;//This fixes not being able to throw upwards. The pot blocked the ability to throw and instead executed ActivateLiftable again because you want to throw it in the same direction as it is compared to the player.
		}
	}
}