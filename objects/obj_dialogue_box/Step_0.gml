if (global.debug)
{
	if keyboard_check(vk_left) {xx--;}
	if keyboard_check(vk_right) {xx++;}
	if keyboard_check(vk_up) {yy--;}
	if keyboard_check(vk_down) {yy++;}
}
scr_inputs();

if keyboard_check_released(key_accept) {
	if letra == string_length(texto[pagina]) {
		if pagina < array_length(texto)-1 {
				pagina++;
				letra = 0;
				
				if obj_image.image_numb < array_length(obj_image.image)-1
				{
					obj_image.image_numb++;
				}
					
				if obj_image.appear_numb < array_length(obj_image.appear)-1
				{
					obj_image.appear_numb++;	
				}
		} 
		else 
		{
			if option_number > 0{
				instance_destroy(obj_image)
				//obj_image.image_numb = 0;
				//obj_image.curimage = 0;
				scr_create_box(option_answer[cur_option]);
			}
			instance_destroy(id);
		}
	}
}

if keyboard_check_pressed(key_cancel) {letra = string_length(texto[pagina])}

var _check_char = string_char_at(texto[pagina],letra+1)

if _check_char == "." or  _check_char == ","  or  _check_char == "!" or  _check_char == "?" 
{
		alarm_time = 20;

} else {alarm_time = 2.5;}

if target[pagina] != noone
{
	curtarget = target[pagina];
} else {curtarget = noone}

