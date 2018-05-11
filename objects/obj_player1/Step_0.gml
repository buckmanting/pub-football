/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(vk_left) && !position_meeting(x - 5, y, obj_wall_y)) 
{
	x = x - 4;
}

if (keyboard_check(vk_up) && !position_meeting(x, y - 5, obj_wall_x)) 
{
	y = y - 4;
}

if (keyboard_check(vk_down) && !position_meeting(x, y + 5, obj_wall_x)) 
{
	y = y + 4;
}

if (keyboard_check(vk_right) && !position_meeting(x + 5, y, obj_wall_y)) 
{
	x = x + 4;
}

/*
//righ wall
if(position_meeting(x + 5, y, obj_wall_y))
{ 
	if (keyboard_check(vk_left)) x = x - 4;
	if (keyboard_check(vk_up)) y = y - 4;
	if (keyboard_check(vk_down)) y = y + 4;
}

//left wall
else if(position_meeting(x - 5, y, obj_wall_y))
{ 
	if (keyboard_check(vk_right)) x = x + 4;
	if (keyboard_check(vk_up)) y = y - 4;
	if (keyboard_check(vk_down)) y = y + 4;
}

//top wall
else if(position_meeting(x, y - 5, obj_wall_x))
{ 
	if (keyboard_check(vk_right)) x = x + 4;
	if (keyboard_check(vk_left)) x = x - 4;
	if (keyboard_check(vk_down)) y = y + 4;

}

//bottom wall
else if(position_meeting(x, y + 5, obj_wall_x))
{ 
	if (keyboard_check(vk_right)) x = x + 4;
	if (keyboard_check(vk_left)) x = x - 4;
	if (keyboard_check(vk_up)) y = y - 4;	
}

//not near a wall
else
{
	if (keyboard_check(vk_right)) x = x + 4;
	if (keyboard_check(vk_left)) x = x - 4;
	if (keyboard_check(vk_up)) y = y - 4;
	if (keyboard_check(vk_down)) y = y + 4;
}*/

image_angle = point_direction(x, y, mouse_x, mouse_y);

