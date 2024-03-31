scr_inputs();
if (!global.intransition)
{
	var lenght_chapters = array_length(chapters);
	if keyboard_check_pressed(key_left)
	{
		if cursele > 0
		{
			_post_x += 500
			cursele--;
			play_pitched_sound(snd_dia_pass1,1,1,1.4,false,1)
			curletter = 0;
		} 
		else 
		{
			play_pitched_sound(snd_move1,1,0.3,0.5,false,1)
		}
	}

	if keyboard_check_pressed(key_right)
	{
		if cursele < lenght_chapters-1
		{
			cursele++;
			play_pitched_sound(snd_dia_pass1,1,1,1.4,false,1)
			_post_x -= 500
			curletter = 0;
		} 
		else 
		{
			play_pitched_sound(snd_move1,1,0.3,0.5,false,1)
		}
	}


	switch(chapters[cursele])
	{
		case "instructor":
		chapter_text = "Instruction!";
		chapter_room = rm_instruc;
		break;
	
		default:
			chapter_text = "Null";
			chapter_room = rm_chapter_selector;
	}	

	if keyboard_check_pressed(key_accept)
	{
		play_pitched_sound(snd_move1,1,1,1.4,false,1)
		scr_toroom(chapter_room);
	}
}

banner_pos_ex = lerp(banner_pos_ex,_post_x,0.2);