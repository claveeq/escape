///room_change(room,object_to_follow)
// Usage: When changing to another room, call this to set the view before entering the room. 
// Examples:
// Go to "room_1" and follow "obj_player": room_change(room_1, obj_player); 
// Go to "room_1" and follow no object: room_change(room_1, -1); 

global.dw=display_get_width();
global.dh=display_get_height();
global.height=320;
global.width=floor((global.dw/global.dh)*global.height)
room_set_view(argument0,0,1,0,0,global.width,global.height,0,0,global.dw,global.dh,global.width/2,global.height/2,-1,-1,argument1);

room_goto(argument0);