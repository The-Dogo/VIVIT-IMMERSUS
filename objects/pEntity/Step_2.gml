/// @description Entity Loop

if (!global.gamepaused)
{
	depth = -bbox_bottom;
	
	switch state
	{
		case STATES.LIFTED:
			if (instance_exists(obj_plyr))
			{
				x = obj_plyr.x;
				y = obj_plyr.y;
				z = 13;
				depth = obj_plyr.depth - 1;
			}
		break;
		
		case STATES.THROWN:
			throwDistanceTravelled = min(throwDistanceTravelled + throwSpeed, entityThrowDistance);
			throwPercent = throwStartPercent + (1 - throwStartPercent) * (throwDistanceTravelled / entityThrowDistance);
			z = throwPeakHeight * sin(throwPercent * pi);
			
			if (!thrownCollision)
			{
				hSpeed = lengthdir_x(throwSpeed, direction);
				vSpeed = lengthdir_y(throwSpeed, direction);
				thrownCollision = tile_meeting_precise(x,y,"Col");
			}
			
			if (z == 0)
				state = STATES.LANDED;
		break;
		
		case STATES.LANDED:
			state = STATES.DEFAULT;
			thrownCollision = false;
			
			
			    //entityCollision = true; se quiser ativar a colisao dos brinquedos
				entityActivateScript = ActivateLiftable;
		break;
	}
}


   

 



