/// @description Entity Loop

if (!global.gamepaused)
{
   
   depth = -bbox_bottom;
 
   lifted =0;
   if(lifted>0) && (instance_exists(obj_plyr))
   {
	   
	   x = obj_plyr.x;
	   y = obj_plyr.y;
	   
	   z=13;
	   depth = obj_plyr.depth-1;
	   
	   
   }
}


