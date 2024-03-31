draw_set_font(fnt_comicsans);

if (appear == true) {draw_self()};

var _text= string_copy(texto[pagina],0,letra);
draw_text_ext(x+29,y+119,_text,sprite_height/10,sprite_width-50);

if (curtarget != noone) {
	draw_set_color(curtarget.cor);
	draw_text(x+62,y+31,curtarget.nome);
}
else {
	draw_set_color(c_white);
	draw_text(x+62,y+31,"");	
}

draw_set_color(c_white);


//-----Options shit-----\\\
if letra >= string_length(texto[pagina]) and pagina == array_length(texto)-1 and option_number > 0
{
	var space = 40
	var _option_lenght = array_length(option)
	var box_height = sprite_get_height(spr_dialoguebox)
	scr_inputs()
	if (keyboard_check_pressed(key_down) and cur_option < _option_lenght-1) {
		cur_option++;
		play_pitched_sound(snd_move3,1,1.5,2,false,1);
	}
	
	if (keyboard_check_pressed(key_up) and cur_option > 0) {
		cur_option--;
		play_pitched_sound(snd_move3,1,1.5,2,false,1);
	}
	
	for (i = 0; i < array_length(option); i++)
	{
			
			var _box_y = y-(box_height/2)*(_option_lenght/2)
			
			var cor = c_black;
			if cur_option == i{
				cor = #7A0074;
			} else {cor = c_black};
			
			//draw_rectangle_color(x,box_height+space*i,string_width(option[i]),string_height(option[i]),c_black,c_black,c_black,c_black,false)
			
			draw_text_color(x,_box_y+space,option[i]+string("."),cor,cor,cor,cor,1);
			
			
			space += 50
	}
}

if (global.debug) {
	draw_text_color(0,0,target,c_black,c_black,c_black,c_black,1);
	draw_text_color(0,40,target[curtarget],c_black,c_black,c_black,c_black,1);
}

draw_set_font(-1);
draw_set_color(c_white);