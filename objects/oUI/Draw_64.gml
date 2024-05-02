/// @description Insert description here
// You can write your code in this editor

if (global.gamepaused)
{
	draw_set_color(c_black )
	draw_set_alpha(0.75)
	draw_rectangle(0,0,RESOLUTION_L,RESOLUTION_A,false)
	draw_set_alpha(1.0)
	draw_set_color(c_white)
	draw_set_font(fText)
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	
	draw_text(RESOLUTION_L * 0.5,RESOLUTION_A * 0.5,"...Jogo Pausado...");
	for(var i = 0; i < array_length(pauseOption); i++)
	{
		var _print = "";
		if (i==pauseOptionSelected)
		{
			_print +="> " + pauseOption[i] + " <"		
		
		}
		else
		{
          
			_print += pauseOption[i];
			draw_set_alpha(0.7)
		}
		draw_text(RESOLUTION_L * 0.5, RESOLUTION_A * 0.5 +18 + (i *  12) , _print)
		draw_set_alpha(1.0)
	}	

}


