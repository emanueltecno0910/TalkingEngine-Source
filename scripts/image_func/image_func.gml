function show_image(_image)
{
	obj_image.image[texto_quant_ad] = _image;
	
	if argument_count > 1
	{
		if argument[1] == false
		{
			obj_image.cur_appear = 0;	
		}
		else
		{
			obj_image.appear[texto_quant_ad] = argument[1];
		}
	}
}