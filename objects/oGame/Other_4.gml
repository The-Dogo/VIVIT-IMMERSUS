/// @description Layer management
// You can write your code in this editor

layer_set_visible("Col",false)

if(room == rCasa) oCubo.visible = false; show_debug_message("VOCE ACERTOU 1");
if(room == rCasa) oCubo2.visible = false; 

if(global.questStatus[? "ArrumarQuarto"] = 1)
{

	show_debug_message("sexo");
    if(room == rCasa)
	{
	oCubo.visible = true;
	oCubo2.visible = true;
	}
	
}else{
	show_debug_message("sem quest");
}


