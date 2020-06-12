/// @description Inserte aquí la descripción
global.puntos+=50;
global.bonus=true;

audio_play_sound(pacman_eating_cherry,10,false);

with(other)
{
instance_destroy();	
}