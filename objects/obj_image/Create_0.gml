if instance_exists(obj_dialogue_box)
{
	depth = obj_dialogue_box.depth+1;	
}

curimage = 0;

image[0] = Instructor_appear;
appear[0] = false;

appear_numb = 0;
cur_appear = 0;

image_numb = 0;


image_frame = 0;
frame_quant = sprite_get_speed(curimage);
image_timer = 0;
