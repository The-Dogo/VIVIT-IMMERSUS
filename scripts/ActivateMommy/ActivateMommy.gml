	
function ActivateMommy(){
	var _hastoy = (global.iLifted != noone) && (global.iLifted.object_index == oTcar);
	var _hashat = (global.iLifted != noone) && (global.iLifted.object_index == oHat);
		

    switch (global.questStatus[? "ArrumarQuarto"])
	{
	
	     case 0: //nao iniciou
		 { 		
			 	
			 if(global.howManyToys >= 2)
			 {
				 global.questStatus[? "ArrumarQuarto"] = 2;
			 }
			 
			 
			 
			 
			 if(_hashat)
			 {
				 global.howManyToys += 1;
				
				 with(oCubo2)
			     {
				 with(oCubo2) sprite_index = sHat;
				 with (oHat) instance_destroy();
				 global.iLifted = noone;
				 }	
				 
				
			 }
			 
		
			 
			 if(_hastoy)
			 {
				global.howManyToys += 1;
				
				 with(oCubo)
			     {
				 with(oCubo) sprite_index = stcar;
				 with (oTcar) instance_destroy();
				 global.iLifted = noone;
				 }	
				 
				 //terminado
		     
			 }
			 else
			 {
        with(oMae){
        NewTextBox("Viviane Por quê você dormiu sem Arrumar o quarto???", 0,["5: Errr eu tava muito cansada mamãe.","6: Desculpe mãe,não vai acontecer de novo"]);
                  } 
		  
		  
			 }
		 }break;
			 
	         case 1: //quest em andamento
	         {
				
			 if(global.howManyToys == 2)
			 {
				 global.questStatus[? "ArrumarQuarto"] = 2;
				 show_debug_message(global.questStatus)
				 ActivateMommy();
				 
			 }else
			  {
						
				    with(oMae)
					{
						
					NewTextBox("Já organizou seu quarto?", 0);

			        }
			  
					
				}
			 
			 
			 
			 if(_hashat)
			 {
				 global.howManyToys += 1;
				
				show_debug_message(global.howManyToys)
				 with(oCubo2)
			     {
				 with(oCubo2) sprite_index = sHat;
				 with (oHat) instance_destroy();
				 global.iLifted = noone;
				 }	
				 
				
			 }
			 
		
			 
			 if(_hastoy)
			 {
				 global.howManyToys += 1;
				 
				 show_debug_message(global.howManyToys)
				 with(oCubo)
			     {
				 with(oCubo) sprite_index = stcar;
				 with (oTcar) instance_destroy();
				 global.iLifted = noone;
				 }	
				 
				 //terminado
		     
			 }
				 
			   
			 
			 
			 }break;
			 
			 
			 case 2:
			 {
				 
				 
				 with(oMae){
					
					NewTextBox("Ja orgazinou seu quarto?", 0, ["9: Já sim mamãe."]);
					 
				 }
				 
				 
			 }
			 
			 
		 }
		
	}
