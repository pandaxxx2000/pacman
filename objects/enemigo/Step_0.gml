/// @description Inserte aquí la descripción

if (global.punch==true)
{
	speed=0;
	vspeed=0;
	hspeed=0;
	visible=false;
	
	x=xstart;
	y=ystart;
	
	exit;
}
else

{
visible=true;	

}

if place_snapped(64,64)
{
	if hspeed==0
	{
		if random(3) <1 and place_free(x-1,y)
		{
			hspeed=-V;
			vspeed=0;
		}
			if random(3) <1 and place_free(x+1,y)
		{
			hspeed=V;
			vspeed=0;
		}
	}
	else
	{
		if random(3) <1 and place_free(x,y-1)
		{
			hspeed=0;
			vspeed=-V;
		}
		if random(3) <1 and place_free(x,y+1)
		{
			hspeed=0;
			vspeed=V;
		}
	}
}
