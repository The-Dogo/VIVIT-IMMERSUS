// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function PlayerStateFree(){
	
//Movimento
hSpeed = lengthdir_x(inputMagnitude * speedwalk, inputDirection);
vSpeed = lengthdir_y(inputMagnitude * speedwalk, inputDirection);

//Update Sprite

var _oldSprite = sprite_index;
if (inputMagnitude != 0)
{
	direction = inputDirection
	sprite_index = sprWalk;
	
}else sprite_index = spridle;
if (_oldSprite != sprite_index) localFrame = 0;

//Scripts

PlayerAnimateSprite();
tile_meeting_precise(x,y,"col");

//Activate Key Logic

if(KeyActivate){
	//1. Checa a entidade para ativar
	//2. Se a entidade for um npc, vai fazer ele se virar para a gente
	
	var _activateX = lengthdir_x(10, direction);
	var _activateY = lengthdir_y(10, direction);
	activate = instance_position(x+_activateX, y+_activateY, pEntity);
	
	if(activate = noone or activate.entityActivateScript == -1)
	{
	
	state = PlayerStateFree;
	
	}
	
	else{
		
   
	//Ativar a entidade
	ScriptExecuteArray(activate.entityActivateScript, activate.entityActivateArgs);
	
	
	if(activate.entityNPC)
	{
		with(activate)
		{
			
			image_index = (other.direction/90);
			
		}
	
	}
	
	}
}

}
