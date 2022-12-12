/// @description iniciar a transicao

if(instance_exists(obj_plyr)) && (position_meeting(obj_plyr.x, obj_plyr.y, id))
	{
		
global.targetRoom = targetRoom;
global.targetX = targetX;
global.targetY = targetY;
global.targetDirection = obj_plyr.direction;

with(obj_plyr) state = PlayerStateTransition;
RoomTransition(TRANS_TYPE.FADE, targetRoom);
instance_destroy();

	}

