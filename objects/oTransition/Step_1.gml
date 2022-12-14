/// @description Progressão da Transicao

with(obj_plyr) state = PlayerStateTransition;

if(leading == OUT)
{
	
	percent = min(1, percent + TRANSITION_SPEED);
	
	if (percent >= 1) // quando a tela ficar toda escura
	{
		room_goto(target);
		leading = IN;
	}
	
}
else //leading == IN
{
	
	percent = max(0, percent - TRANSITION_SPEED);
	
	if(percent <= 0) //Se a tela estiver normal
	{
		with(obj_plyr) state = PlayerStateFree;
		instance_destroy();
		
	}
	
	
}
