
image_angle = point_direction(x, y, mouse_x, mouse_y);

if (keyboard_check(ord("A")) && !position_meeting(x - 5, y, obj_wall_y)) 
{
	x = x - 4;
}

if (keyboard_check(ord("W")) && !position_meeting(x, y - 5, obj_wall_x)) 
{
	y = y - 4;
}

if (keyboard_check(ord("S")) && !position_meeting(x, y + 5, obj_wall_x)) 
{
	y = y + 4;
}

if (keyboard_check(ord("D")) && !position_meeting(x + 5, y, obj_wall_y)) 
{
	x = x + 4;
}