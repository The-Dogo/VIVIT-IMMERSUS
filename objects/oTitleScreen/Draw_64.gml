/// @description Insert description here
// You can write your code in this editor

if(titleVisible > 0)
{
	
<<<<<<< HEAD
	draw_sprite(sTitle,0,0, - RESOLUTION_A + 1 * RESOLUTION_A);
	
	// press any key
	draw_set_alpha(titleVisible * abs(sin(get_timer() * 0.000001 * pi )));
	draw_sprite(sTitle,1,0,0);
=======
	draw_sprite(sTitle,0,120, - RESOLUTION_A + 0.98 * RESOLUTION_A);
	
	// press any key
	draw_set_alpha(titleVisible * abs(sin(get_timer() * 0.000001 * pi )));
	draw_sprite(sTitle,1,90,-5);
>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
	draw_set_alpha(1.0);
}


