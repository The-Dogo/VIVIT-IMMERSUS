<<<<<<< HEAD
//Pause

if keyboard_check_pressed(vk_escape) && (oUI.visible != false)
{
	
	global.gamepaused = !global.gamepaused;
	
=======
/// @description Pause the Game

if keyboard_check_pressed(vk_escape){
	
	global.gamepaused = !global.gamepaused;

>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
	if(global.gamepaused)
	{
		with (all)
		{
		gamePausedImageSpeed = image_speed;
		image_speed = 0;
<<<<<<< HEAD
		hSpeed = 0;
		vSpeed = 0;
=======
		
>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
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
