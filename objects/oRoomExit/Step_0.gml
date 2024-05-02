/// @description iniciar a transicao

if(instance_exists(obj_plyr)) && (position_meeting(obj_plyr.x, obj_plyr.y, id))
	{
		
global.targetRoom = targetRoom;
global.targetX = targetX;
global.targetY = targetY;
global.targetDirection = obj_plyr.direction;

with(obj_plyr) state = PlayerStateTransition;
RoomTransition(TRANS_TYPE.FADE, targetRoom);
<<<<<<< HEAD
audio_sound_gain(aQuarto,0,1000);
if(audio_sound_get_gain(aQuarto)<= 0)
{
	audio_stop_sound(aQuarto);
}
audio_sound_gain(aSalCo,0,1000);
if(audio_sound_get_gain(aSalCo)<= 0)
{
	audio_stop_sound(aSalCo);
}
instance_destroy();
=======
instance_destroy();

>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
	}

