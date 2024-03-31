if cur_appear != 0 or cur_appear != false
{
	if image_numb < array_length(image)
	{
		if image[image_numb] != 0
		{
			curimage = image[image_numb];
		}
		draw_sprite(curimage,image_frame,0,0);
	}
}

draw_set_font(fnt_comicsans_big);

//draw_text_color(0,0,frame_quant,c_black,c_black,c_black,c_black,1);


draw_set_font(-1);