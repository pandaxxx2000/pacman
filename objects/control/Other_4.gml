/// cambio de nivel
if room=room0 
{
	exit;
}

audio_play_sound(pacman_song,10,false);
instance_deactivate_object(enemigo);

global.bono=false;
global.buff=false;
global.punch=false;

alarm[0]=room_speed*10;
alarm[1]=room_speed*15;