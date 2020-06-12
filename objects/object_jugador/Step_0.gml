/// movimientos y sprites
// movimientos del personaje


if(global.punch==true or audio_is_playing(pacman_song))
{
	exit;
}
if keyboard_check(vk_right) and place_free(x+1,y) and place_snapped(32,32)
{
	direction = 0;
	speed = V;
}
if keyboard_check(vk_left) and place_free(x-1,y) and place_snapped(32,32)
{
	direction = 180;
	speed = V;
}
if keyboard_check(vk_up) and place_free(x,y-1) and place_snapped(32,32)
{
	direction = 90;
	speed = V;
}
if keyboard_check(vk_down) and place_free(x,y+1) and place_snapped(32,32)
{
	direction = 270;
	speed = V;
}

///validacion de direccion
if speed>0
{
image_speed = 1;
}
else
{
	image_speed = 0;
	image_index = 0;
}

switch(direction)
{
	case 0:
	sprite_index = player_right;
	break;
	
	case 90:
	sprite_index = player_up;
	break;
	
	case 180:
	sprite_index = player_left;
	break;
	
	case 270:
	sprite_index = player_down;
	break;
}

