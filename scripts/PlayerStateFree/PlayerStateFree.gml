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
	
	var _activateX = x + lengthdir_x(10, direction);
	var _activateY = y + lengthdir_y(10, direction);
	var _activateSize = 5;
	var _activateList = ds_list_create();
	activate = noone;
	var _entitiesFound = collision_rectangle_list(
	    _activateX - _activateSize,
		_activateY - _activateSize,
		_activateX + _activateSize,
		_activateY + _activateSize,
		pEntity,
		false,
		true,
		_activateList,
		true
	);
	
	while (_entitiesFound > 0)
	{
		
		var _check = _activateList[| --_entitiesFound];
		if(_check != global.iLifted) && (_check.entityActivateScript != -1)
		{
			
			activate = _check
			break;
			
		}
		
	}
	
	
	
	ds_list_destroy(_activateList);
	
	if(activate = noone)
	{
		
		if(global.iLifted != noone) 
		{
		PlayerThrow();	
		}
		else 
		{
	    state = PlayerStateFree;
	    }
	
	}
	
	else{
		
   
	//Ativar a entidade
	ScriptExecuteArray(activate.entityActivateScript, activate.entityActivateArgs);
	
	

if(activate.entityNPC) {

		with(activate)
			{
			
			direction = point_direction(x,y,other.x,other.y);
            image_index = CARDINAL_DIR
			
			
			}
		
	}
	


}

		
	}
		

	
}