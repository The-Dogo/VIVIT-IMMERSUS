/// @description Initialise and Globals

randomize();
global.gamepaused = false;

global.textSpeed = .75;

global.targetRoom = -1;
global.targetX = -1;
global.targetY = -1;
global.targetDirection = 0;
global.iLifted = noone;
<<<<<<< HEAD
global.questStatus = ds_map_create();
global.questStatus[? "ArrumarQuarto"] = 0;
global.howManyToys = 0;
=======
>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412

surface_resize(application_surface, RESOLUTION_L, RESOLUTION_A);

room_goto(ROOM_START);
