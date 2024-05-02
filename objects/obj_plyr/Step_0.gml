
KeyLeft = keyboard_check(vk_left) || keyboard_check(ord("A"));
KeyRight = keyboard_check(vk_right) || keyboard_check(ord("D"));
KeyUp = keyboard_check(vk_up) || keyboard_check(ord("W"));
KeyDown = keyboard_check(vk_down) || keyboard_check(ord("S"));
KeyActivate = keyboard_check_pressed(vk_space);

inputDirection = point_direction(0,0,KeyRight-KeyLeft, KeyDown-KeyUp);
inputMagnitude = (KeyRight - KeyLeft != 0) || (KeyUp - KeyDown != 0);

canCollide = true;

if(tile_meeting_precise(x+hSpeed,y,"Col"))
{
	while(!tile_meeting_precise(x+sign(hSpeed),y,"Col"))	
	{  
		if(canCollide)
		{
		   
			x = x+sign(hSpeed);
		}
		
			 
	}
    	hSpeed = 0;
}	

x = x+hSpeed;
if(tile_meeting_precise(x,y+vSpeed,"Col"))
{
	while(!tile_meeting_precise(x,y+sign(vSpeed),"Col"))	
	{
			y= y+sign(vSpeed);
			
	}
	vSpeed = 0;
}	
y = y+vSpeed;

if(skipStepEvent){
skipStepEvent = false
return
}

if (!global.gamepaused) script_execute(state);

depth = -bbox_bottom;