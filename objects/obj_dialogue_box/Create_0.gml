depth = -100
if !instance_exists(obj_image)
{
	instance_create_depth(0,0,depth+1,obj_image);	
}
width = camera_get_view_width(view_camera[0]);;
height = camera_get_view_height(view_camera[0]);

x = (width/11)-83;
y = (height/2)+80;

xx = 0;
yy = 0;

pagina = 0;
letra = 0;
appear = true

target[0] = noone;
target_numb = 0;
curtarget = noone;

texto[0] = "";
texto_quant_ad = 0;

nome_string = "cu";


option[0] = 0;
cur_option = 0;
option_number = 0;
option_answer[0] = 0;

alarm_time = 2.5;

if !instance_exists(obj_image)
{
	instance_create_layer(0,0,layer,obj_image);
}

alarm[0] = alarm_time;