/// @description Layer management
// You can write your code in this editor

layer_set_visible("Col",false)

if(room == rCasa) oCubo.visible = false; 
if(room == rCasa) oCubo2.visible = false; 
if(room == rCasa) oCubo3.visible = false; 
if(room == rCasa) oCubo4.visible = false; 

if(global.questStatus[? "ArrumarQuarto"] = 1)
{

    if(room == rCasa)
	{

	oCubo.visible = true;
	oCubo2.visible = true;
	oCubo4.visible = true;
	oCubo3.visible = true;
	}
	
}


	





