/// move_state
dir = point_direction(0, 0, xaxis, yaxis);
if(0 == xaxis) && (0 == yaxis)
{
	len = 0;
}
else
{
	len = spd;
}

hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

if(place_meeting(x+hspd, y, obj_wall))
{
	while(!place_meeting(x+sign(hspd), y, obj_wall))
	{
		x += sign(hspd);
	}
	hspd = 0;
}

x += hspd;

if(place_meeting(x, y + vspd, obj_wall))
{
	while(!place_meeting(x, y + sign(vspd), obj_wall))
	{
		y += sign(vspd);
	}
	vspd = 0;
}

y += vspd;