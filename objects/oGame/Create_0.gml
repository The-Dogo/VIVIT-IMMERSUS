/// @description Initialise and Globals

randomize();
global.gamepaused = false;

global.textSpeed = .75;

global.targetRoom = -1;
global.targetX = -1;
global.targetY = -1;
global.targetDirection = 0;
global.iLifted = noone;

surface_resize(application_surface, RESOLUTION_L, RESOLUTION_A);

room_goto(ROOM_START);
