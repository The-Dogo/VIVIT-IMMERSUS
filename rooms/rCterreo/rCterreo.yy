{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rCterreo",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": {
    "name": "rParent",
    "path": "rooms/rParent/rParent.yy",
  },
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":480,"hview":270,"xport":0,"yport":0,"wport":480,"hport":270,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Col","tilesetId":{"name":"TsCollision","path":"tilesets/TsCollision/TsCollision.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":30,"SerialiseHeight":17,"TileCompressedData":[
4,0,22,0,22,-27,0,3,22,0,22,-27,0,3,22,0,22,-27,0,3,22,0,22,-27,0,3,22,0,22,-26,
0,4,1,44,0,7,-3,16,-4,1,5,50,1,55,50,50,-5,16,-2,50,1,1,-5,50,-2,1,-12,0,1,9,
-15,0,-2,1,-12,0,1,9,-15,0,-2,1,-12,0,1,9,-15,0,2,9,1,-12,0,1,9,-15,0,-2,9,-12,
0,1,9,-6,0,3,1,0,1,-6,0,2,9,54,-12,0,1,9,-4,0,1,9,-5,1,1,17,-4,0,2,9,
1,-17,0,-7,1,-4,0,2,9,1,-17,0,-7,1,-4,0,2,9,1,-18,0,5,16,1,16,1,16,-5,0,2,
9,17,-12,0,1,9,-15,0,2,9,62,-3,0,-9,8,1,63,-15,8,1,63,],},"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":false,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":true,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_32D1C79B_1","properties":[],"isDnd":false,"objectId":{"name":"obj_plyr","path":"objects/obj_plyr/obj_plyr.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":true,"ignore":false,"inheritItemSettings":false,"x":256.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_8FBF783","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetX","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"47",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetY","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"210",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetRoom","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"rCasa",},
          ],"isDnd":false,"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":true,"ignore":false,"inheritItemSettings":false,"x":32.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_51EF7C8F","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"ActivateDaddy",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityNPC","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"True",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityCollision","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"True",},
          ],"isDnd":false,"objectId":{"name":"oPai","path":"objects/oPai/oPai.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.43386164,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":0.0,"inheritedItemId":null,"frozen":true,"ignore":false,"inheritItemSettings":false,"x":127.0,"y":131.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_231E16F7","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"ActivateMommy",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityNPC","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"True",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityCollision","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"True",},
          ],"isDnd":false,"objectId":{"name":"oMae","path":"objects/oMae/oMae.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":true,"ignore":false,"inheritItemSettings":false,"x":249.0,"y":73.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_161E1E57","properties":[],"isDnd":false,"objectId":{"name":"oShake","path":"objects/oShake/oShake.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":true,"ignore":false,"inheritItemSettings":false,"x":384.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_69794C8C","properties":[],"isDnd":false,"objectId":{"name":"oMusicSala","path":"objects/oMusicSala/oMusicSala.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":true,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":32.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":false,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":true,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tmobilia","tilesetId":{"name":"tsCasagenerica","path":"tilesets/tsCasagenerica/tsCasagenerica.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":30,"SerialiseHeight":17,"TileCompressedData":[
4,-2147483648,874,875,876,-7,-2147483648,-19,0,4,-2147483648,890,891,892,-7,-2147483648,-19,0,4,-2147483648,906,907,908,-7,-2147483648,-19,0,4,-2147483648,906,
907,908,-3,-2147483648,5,212,213,-2147483648,-2147483648,800,-18,0,4,-2147483648,906,907,908,-3,-2147483648,5,228,229,-2147483648,-2147483648,816,-18,0,4,-2147483648,922,
923,924,-7,-2147483648,-19,0,3,-2147483648,0,0,-8,-2147483648,-19,0,-2,-2147483648,-2,0,-7,-2147483648,-19,0,-11,-2147483648,-19,0,1,1023,-10,-2147483648,
-19,0,1,1039,-10,-2147483648,-19,0,1,1055,-10,-2147483648,-19,0,-11,-2147483648,-19,0,-11,-2147483648,-19,0,-11,-2147483648,-19,0,-11,-2147483648,-19,0,
-11,-2147483648,-19,0,],},"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"StMobNOc_1","tilesetId":{"name":"TsCozinha","path":"tilesets/TsCozinha/TsCozinha.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":30,"SerialiseHeight":17,"TileCompressedData":[
-74,0,-2,491,-5,0,6,382,0,202,186,125,126,-23,0,2,187,398,-3,0,1,383,-3,0,1,90,-15,0,1,591,
-4,0,10,203,0,0,136,137,399,571,588,538,106,-15,0,1,607,-43,0,1,492,-141,0,3,718,0,718,-59,0,1,
718,-36,0,-60,-2147483648,],},"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[
            {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"StItens_1","tilesetId":{"name":"tItensPequenos","path":"tilesets/tItensPequenos/tItensPequenos.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":30,"SerialiseHeight":17,"TileCompressedData":[
-80,0,1,13,-269,0,4,34,51,35,49,-29,0,1,32,-29,0,1,43,-96,0,],},"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":true,"effectEnabled":true,"effectType":null,"properties":[],},
          ],"hierarchyFrozen":true,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"StMobCO","tilesetId":{"name":"TsCozinha","path":"tilesets/TsCozinha/TsCozinha.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":30,"SerialiseHeight":17,"TileCompressedData":[
-83,0,4,190,191,190,191,-24,0,6,378,0,206,207,206,207,-17,0,2,184,216,-5,0,3,394,0,57,-5,58,1,
29,-14,0,2,200,232,-5,0,9,410,0,135,536870970,133,536870970,132,536870970,45,-29,0,1,45,-29,0,1,61,-270,0,],},"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[
            {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"StMobCO2","tilesetId":{"name":"TinteriorQuartoSL","path":"tilesets/TinteriorQuartoSL/TinteriorQuartoSL.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":30,"SerialiseHeight":17,"TileCompressedData":[
-77,0,3,1203,1204,1205,-16,0,4,1454,3,4,1454,-7,0,3,1219,1220,1221,-16,0,7,1470,19,20,1470,0,0,1420,-4,
0,3,1235,1236,1237,-22,0,1,1436,-347,0,],},"visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":true,"effectEnabled":true,"effectType":null,"properties":[],},
            {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_1","tilesetId":{"name":"tsCasagenerica","path":"tilesets/tsCasagenerica/tsCasagenerica.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":30,"SerialiseHeight":17,"TileCompressedData":[
-3,-2147483648,-27,0,-3,-2147483648,-300,0,9,348,349,350,350,349,350,349,350,351,-6,0,1,80,-4,81,2,82,83,-8,0,1,
364,-3,411,-2,428,3,365,366,367,-6,0,1,96,-5,100,1,99,-8,0,9,380,365,366,411,444,444,381,382,383,-6,
0,1,96,-5,100,1,99,-8,0,9,380,381,382,411,444,444,411,411,383,-6,0,2,112,113,-3,116,2,114,115,-8,
0,9,396,397,398,398,397,398,397,398,399,-42,0,-6,-2147483648,],},"visible":true,"depth":800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":true,"effectEnabled":true,"effectType":null,"properties":[],},
            {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"StMobCO2_1","tilesetId":{"name":"tMobilia_1","path":"tilesets/tMobilia_1/tMobilia_1.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":30,"SerialiseHeight":17,"TileCompressedData":[
-102,0,1,97,-24,0,6,29,30,219,220,0,110,-17,0,1,130,-6,0,6,42,43,232,233,0,123,-17,0,1,143,
-139,0,3,8,0,8,-27,0,3,21,0,21,-7,0,1,94,-17,0,1,9,-5,0,1,268435465,-5,0,1,107,-17,0,
1,22,-5,0,1,268435478,-5,0,1,120,-89,0,],},"visible":true,"depth":900,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":true,"effectEnabled":true,"effectType":null,"properties":[],},
          ],"hierarchyFrozen":true,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":true,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TPoja","tilesetId":{"name":"tPoJaCasa","path":"tilesets/tPoJaCasa/tPoJaCasa.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":30,"SerialiseHeight":17,"TileCompressedData":[
-64,0,2,98,99,-5,0,-2,4,-21,0,2,116,117,-5,0,-2,4,-21,0,2,134,135,-5,0,-2,4,-21,0,2,
152,153,-5,0,-2,4,-262,0,-3,-2147483648,-2,0,2,-2147483648,0,-4,-2147483648,1,0,-3,-2147483648,-3,0,2,-2147483648,0,-5,-2147483648,-5,0,
-4,-2147483648,1,0,-6,-2147483648,1,0,-3,-2147483648,1,0,-4,-2147483648,-3,0,-2,-2147483648,-5,0,-4,-2147483648,4,0,-2147483648,-2147483648,0,-7,-2147483648,-2,
0,-3,-2147483648,1,0,-4,-2147483648,],},"visible":true,"depth":1000,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Molduras","tilesetId":{"name":"tPoJaCasa","path":"tilesets/tPoJaCasa/tPoJaCasa.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":30,"SerialiseHeight":17,"TileCompressedData":[
-3,-2147483648,-14,0,-16,-2147483648,-8,0,1,4,-5,0,-14,-2147483648,-2,170,3,0,96,97,-5,0,-2,4,-4,0,-3,-2147483648,-2,0,
-5,-2147483648,9,88,89,-2147483648,-2147483648,170,170,0,24,25,-5,0,-2,4,-4,0,-3,-2147483648,-2,0,-9,-2147483648,-2,170,3,0,42,43,
-5,0,-2,4,-4,0,-3,-2147483648,1,0,-10,-2147483648,-2,170,3,0,150,151,-5,0,-2,4,-4,0,-3,-2147483648,1,0,-10,-2147483648,
-2,170,-14,0,-16,-2147483648,-14,0,-16,-2147483648,-14,0,-16,-2147483648,-14,0,-223,-2147483648,],},"visible":true,"depth":1100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":true,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":true,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TPrincipal","tilesetId":{"name":"tFWcasa","path":"tilesets/tFWcasa/tFWcasa.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":30,"SerialiseHeight":17,"TileCompressedData":[
4,0,1073741979,119,1610612891,-9,2,2,1073741829,0,-14,2,-14,0,1,1073741826,-29,0,1,1073741826,-29,0,1,1073741826,-29,0,1,1073741826,-29,0,
1,1073741826,-29,0,1,1073741826,-29,0,1,1073741826,-29,0,1,1073741826,-29,0,1,1073741826,-29,0,1,1073741826,-29,0,1,1342177287,-119,0,1,1073741831,
-16,0,10,536870914,1342177424,1342177406,1342177388,536870914,805306370,1342177370,1342177352,1342177334,1342177316,-3,805306370,2,805306373,536870914,-14,805306370,1,536870914,],},"visible":true,"depth":1200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":false,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TPrincipal_2","tilesetId":{"name":"tFWcasa","path":"tilesets/tFWcasa/tFWcasa.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":30,"SerialiseHeight":17,"TileCompressedData":[
-14,22,16,34,32,33,34,32,33,34,32,33,34,32,33,34,32,33,34,-14,40,466,52,50,51,52,50,51,52,50,
51,52,50,51,52,50,51,52,39,40,38,39,40,38,39,40,38,39,40,38,39,40,70,68,69,70,68,69,70,68,
69,70,68,69,70,68,69,70,57,58,56,57,58,56,57,58,56,57,58,56,57,58,68,69,70,70,68,69,70,68,
69,70,68,69,70,68,69,70,75,76,74,75,76,74,75,76,74,75,76,74,75,76,86,87,88,88,86,87,88,86,
87,88,86,87,88,86,87,88,93,94,92,93,94,92,93,94,92,93,94,92,93,94,92,93,94,92,93,94,92,93,
94,92,93,94,92,93,94,106,111,112,110,111,112,110,111,112,110,111,112,110,111,112,110,111,112,110,111,112,110,111,
112,110,111,112,110,111,112,122,129,130,128,129,130,128,129,130,128,129,130,128,129,130,128,129,130,128,129,130,128,129,
130,128,129,130,128,129,130,140,111,112,110,111,112,110,111,112,110,111,112,110,111,110,111,112,110,111,112,110,111,112,
111,112,110,111,112,110,111,112,129,130,128,129,130,128,129,130,128,129,130,128,129,128,129,130,128,129,130,128,129,130,
129,130,128,129,130,128,129,130,111,112,110,111,112,110,111,112,110,111,112,110,111,110,111,112,110,111,112,110,111,112,
110,111,112,110,111,112,110,111,129,130,128,129,130,128,129,130,128,129,130,128,129,128,110,111,128,129,130,128,129,130,
128,129,130,128,129,130,128,129,111,112,110,111,112,110,111,112,110,111,112,110,111,110,128,129,110,111,112,110,111,112,
110,111,112,110,111,112,110,111,129,130,128,129,130,128,129,130,128,129,130,128,129,128,110,111,128,129,130,128,129,130,
128,129,130,128,129,130,128,129,111,112,110,111,112,110,111,112,110,111,112,110,111,112,128,129,110,111,112,110,111,112,
110,111,112,110,111,112,110,111,129,130,128,129,130,128,129,130,128,129,130,128,129,130,110,111,128,129,130,128,129,130,
128,129,130,128,129,130,128,129,111,112,110,111,112,110,111,112,110,111,112,110,111,112,128,129,110,111,112,110,111,112,
110,111,112,110,111,112,110,111,],},"visible":true,"depth":1300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":true,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":true,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":null,"colour":4278190080,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":false,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":false,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":true,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": true,
  "instanceCreationOrder": [
    {"name":"inst_32D1C79B_1","path":"rooms/rCterreo/rCterreo.yy",},
    {"name":"inst_8FBF783","path":"rooms/rCterreo/rCterreo.yy",},
    {"name":"inst_51EF7C8F","path":"rooms/rCterreo/rCterreo.yy",},
    {"name":"inst_231E16F7","path":"rooms/rCterreo/rCterreo.yy",},
    {"name":"inst_161E1E57","path":"rooms/rCterreo/rCterreo.yy",},
    {"name":"inst_69794C8C","path":"rooms/rCterreo/rCterreo.yy",},
  ],
  "inheritCreationOrder": true,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 480,
    "Height": 270,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": true,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": true,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Cenas",
    "path": "folders/Cenas.yy",
  },
}