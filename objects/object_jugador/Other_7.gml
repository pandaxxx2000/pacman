/// confirmacion de defuncion
if (sprite_index == player_dead)
{
	
	direction=0;
	image_speed=0;
	x=xstart;
	y=ystart;
	image_index=0;
	
	
	audio_play_sound(pacman_song,10,false);
	instance_deactivate_object(enemigo);
	global.punch=false;
}

if global.punch==false
{
	with(enemigo){
instance_activate_object(enemigo);
	 V=4;
		 speed=V;
	}
}

