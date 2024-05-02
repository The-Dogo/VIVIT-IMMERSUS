<<<<<<< HEAD
/// @description 
=======
/// @description Insert description here
// You can write your code in this editor
>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412

if(room == rMenu) visible = false; else visible = true;

if (global.gamepaused)
{
	keyUp = keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W"));
	keyDown = keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S"));
	pauseOptionSelected += (keyDown - keyUp);
	if (pauseOptionSelected >= array_length(pauseOption)) pauseOptionSelected = 0;
	if (pauseOptionSelected < 0) pauseOptionSelected = array_length(pauseOption) -1; 
	
	keyActivate = keyboard_check_pressed(vk_space);
	if (keyActivate)
	{
		switch (pauseOptionSelected)
		{
			case 0: //Continue
			{
				global.gamepaused = false;
				with (all)
				{
					image_speed = gamePausedImageSpeed;
				}
			}break;
		
			case 1:
			{
            
<<<<<<< HEAD
		    
			game_restart();
			
				
=======
			game_restart();
	
>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
				
			}break;
			
		}
	}
<<<<<<< HEAD
}
=======
}


>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
