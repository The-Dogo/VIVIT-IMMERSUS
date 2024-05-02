/// @description 

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
            
		    
			game_restart();
			
				
				
			}break;
			
		}
	}
}