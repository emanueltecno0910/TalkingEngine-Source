if appear[appear_numb] != 0
{
	cur_appear = appear[appear_numb]	
}

frame_quant = sprite_get_speed(curimage)/2;


image_timer += frame_quant;

if (image_timer >= sprite_get_number(curimage)) {
	if curimage != noone {
		image_frame++;
		
		if image_frame > sprite_get_number(curimage) {image_frame = 0;}
	}
	image_timer = 0;
};

scr_inputs()
