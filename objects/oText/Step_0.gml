lerpProgess += (1 - lerpProgess) / 50;
textProgess += global.textSpeed;

x1 = lerp(x1, x1Target, lerpProgess);
x2 = lerp(x2, x2Target, lerpProgess);

// Ciclo de respostas

keyUp = keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W"));
keyDown = keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S"));
responseSelected += (keyDown - keyUp);
var _max = array_length_1d(responses) -1	
var _min = 0;
if(responseSelected > _max) responseSelected = _min;
if(responseSelected < _min) responseSelected = _max;

if (keyboard_check_pressed(vk_space))
{
   var _messageLength = string_length(mensagem);
   if (textProgess >= _messageLength)
   {
<<<<<<< HEAD
	    audio_stop_sound(aUndTalk)
=======
	   
>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
	   if(responses[0] != -1)
	   {
		   
		   with(originInstance) DialogueResponses(other.responseScripts[other.responseSelected]);
		   
	   }
	   
	   instance_destroy();
	   if(instance_exists(oTextQueued))
	   {
		with (oTextQueued) ticket--;   
	   }
	   else
	   {
<<<<<<< HEAD
		   audio_stop_sound(aUndTalk)
=======
		  
>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
		  oPai.image_index = 0;
		  oMae.image_index = 0;
		  
		   with(obj_plyr) {
				state = lastState
				skipStepEvent = true
}
	   }
	   
   }
   else
   {
	   if(textProgess > 2)
	   {
		   textProgess = _messageLength;
	   }

}

}
