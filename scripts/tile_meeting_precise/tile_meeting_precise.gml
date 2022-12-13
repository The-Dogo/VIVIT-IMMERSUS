///@description tile_meeting_precise(x,y,layer)
///@param x
///@param y
///@param layer
function tile_meeting_precise(argument0, argument1, argument2) {
	var _layer = argument2,
	    _tm = layer_tilemap_get_id(_layer),
	    _checker = obj_precise_tile_checker;
		var _entityList = ds_list_create();
	if(!instance_exists(_checker)) instance_create_depth(0,0,0,_checker);  

 
	var _x1 = tilemap_get_cell_x_at_pixel(_tm, bbox_left + (argument0 - x), y),
	    _y1 = tilemap_get_cell_y_at_pixel(_tm, x, bbox_top + (argument1 - y)),
	    _x2 = tilemap_get_cell_x_at_pixel(_tm, bbox_right + (argument0 - x), y),
	    _y2 = tilemap_get_cell_y_at_pixel(_tm, x, bbox_bottom + (argument1 - y));
 
	for(var _x = _x1; _x <= _x2; _x++){
	  for(var _y = _y1; _y <= _y2; _y++){
	var _tile = tile_get_index(tilemap_get(_tm, _x, _y));
	if(_tile){
	  if(_tile == 1) return true;
     
	  _checker.x = _x * tilemap_get_tile_width(_tm);
	  _checker.y = _y * tilemap_get_tile_height(_tm);
	  _checker.image_index = _tile;
     
	  if(place_meeting(argument0,argument1,_checker))
	    return true;
	}
	  }
	}
 var _entityCount = instance_position_list(x + hSpeed, y, pEntity, _entityList, false); /// aqui
var _snapX;

while (_entityCount > 0)
{
	var _entityCheck = _entityList[| 0];
	if( _entityCheck.entityCollision == true)
	{
		
		//Mover o mais perto que da
		if(sign(hSpeed) == -1) _snapX = _entityCheck.bbox_right+1;
		else _snapX = _entityCheck.bbox_left-1;
		x = _snapX;
		hSpeed = 0;
		_collision = true;
		_entityCount = 0;
		
	}
	ds_list_delete(_entityList,0);
	_entityCount--;
} // até aqui
ds_list_clear(_entityList);

var _entityCount = instance_position_list(x , y+ vSpeed, pEntity, _entityList, false); /// aqui
var _snapY;

while (_entityCount > 0)
{
	var _entityCheck = _entityList[| 0];
	if( _entityCheck.entityCollision == true)
	{
		
		//Mover o mais perto que da
		if(sign(vSpeed) == -1) _snapY = _entityCheck.bbox_bottom+1;
		else _snapY = _entityCheck.bbox_top-1;
		y = _snapY;
		vSpeed = 0;
		_collision = true;
		_entityCount = 0;
		
	}
	ds_list_delete(_entityList,0);
	_entityCount--;
} // até aqui
ds_list_destroy(_entityList); // aqui tbm
	return false;


}
