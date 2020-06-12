/// se armaron los chingazos
 
 if(other.sprite_index==enemy_comestible)
 {
	 global.puntos +=100;
	 audio_play_sound(pacman_eating_ghost,10,false);
	 
	 with(other)
	 {
		 x=xstart;
		 y=ystart;
		 
		 V=4;
		 speed=V;
		 sprite_index=enemy;
		 image_index=skin;
		 image_speed=0;
		
	 }
 }
else
{
if (global.punch==false)
{
	audio_stop_all();
	audio_play_sound(pacman_dies,10,false);
	
	room_speed=50;
	control.alarm[1]=room_speed*15;
	
speed=0;
global.life-=1;
sprite_index=player_dead;
image_speed=1;
global.punch=true;
}
with(bono)
{
	instance_destroy()
}
}
