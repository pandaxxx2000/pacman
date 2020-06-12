/// poderosote
alarm[0]=room_speed *5;
global.buff = true;
global.puntos+=50;
audio_play_sound(pacman_siren,10,false);
with(enemigo)
{
	sprite_index=enemy_comestible;
	image_speed=0;
	image_index=skin;
	
	V=3;
	speed=3;
};
with (other)
{
	instance_destroy();
}

