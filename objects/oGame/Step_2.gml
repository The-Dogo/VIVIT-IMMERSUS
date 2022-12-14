//Pause

if keyboard_check_pressed(vk_escape) && (oUI.visible != false)
{
	
	global.gamepaused = !global.gamepaused;
	
	if(global.gamepaused)
	{
		with (all)
		{
		gamePausedImageSpeed = image_speed;
		image_speed = 0;
		hSpeed = 0;
		vSpeed = 0;
		}
	}
	
	else
	{
		with (all)
	    {
			image_speed = gamePausedImageSpeed;
		}
	}
	
}
