///scr_afuera();
if (x<0 and hspeed <0) x=room_width+sprite_xoffset;
if (x>0 and hspeed >0) x= -sprite_width+sprite_xoffset;
if (y<0 and vspeed <0) y=room_height+sprite_yoffset;
if (y>0 and vspeed >0) y= -sprite_height+sprite_yoffset;