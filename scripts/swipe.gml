pd=(point_direction(xstart,ystart,x,y));
//right
    if ((pd>315) or (pd < 45))
    with(obj_explorer)
        {sprite_index=Exp_Right;image_speed=0.2;motion_set(360,3);}
//up
    if ((pd>45) and (pd < 135))
        with(obj_explorer)
         {sprite_index=Exp_Up;image_speed=0.2;motion_set(90,3);}
//left
   if ((pd>135) and (pd < 225))
        with(obj_explorer)
         {sprite_index=Exp_Left;image_speed=0.2;motion_set(180,3);}
//down
   if ((pd>225) and (pd < 315))
        with(obj_explorer) 
            {sprite_index=Exp_Down;image_speed=0.2;motion_set(270,3);}