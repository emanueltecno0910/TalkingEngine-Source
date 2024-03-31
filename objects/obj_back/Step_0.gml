
if place_meeting(x,y,obj_mouse)
{
	image_xscale = lerp(image_xscale,1.01,0.1);
	image_yscale = lerp(image_yscale,1.01,0.1);
	
	image_index = 1;	
	if _playsou
	{	
		play_pitched_sound(snd_move1,1,1,1.4,false,1)	
		_playsou = false;
	}
	
	if mouse_check_button_pressed(mb_left)
	{
		scr_toroom(rm_titlescreen)	
	}
}
else 
{
	image_xscale = lerp(image_xscale,1,0.1);
	image_yscale = lerp(image_yscale,1,0.1);
	
	image_index = 0;	
	_playsou = true; 
}