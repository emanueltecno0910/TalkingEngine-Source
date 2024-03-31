var _spacee = 0;
for ( var i = 0; i < array_length(chapters); i++)
{	
	if cursele == i
	{
		banner_alpha = 1;
	}
	else 
	{
		banner_alpha = 0.4;	
	}

	draw_sprite_ext(asset_get_index("spr_select_portait_"+string(chapters[i])),0,(318.5+_spacee)+banner_pos_ex,26,banner_scale_x,banner_scale_y,0,c_white,banner_alpha);
	_spacee += 500
}

draw_set_font(fnt_comicsans_big);
draw_set_color(c_black);

draw_set_halign(fa_center);
var _text = string_copy(chapter_text,0,curletter);
draw_text(548,700,"\""+string(_text)+"\"");

draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_font(-1);