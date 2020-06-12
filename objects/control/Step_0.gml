/// control del nivel
if (audio_is_playing(pacman_song)==false)
{
instance_activate_object(enemigo);	
}

#region//muerte
if global.life==0
{
	with(enemigo)
	{
instance_destroy();
	}
		with(object_jugador)
	{
instance_destroy();
	}
		with(puntitos)
	{
instance_destroy();
	}
		with(puntotes)
	{
instance_destroy();
	}
	
		with(bono)
	{
instance_destroy();
	}
}
#endregion

#region//nivel completado
if instance_number(puntitos)==0 and instance_number(puntotes)==0 and  global.life!=0
{
	if room_next(room)!=-1	
		{
		audio_stop_all();
		room_goto_next();
		}
		else
		{
		audio_stop_all();
		room_goto(won);
		instance_destroy();
		}
}
#endregion