if letra < string_length(texto[pagina])
{
	letra++;
	var _check_char = string_char_at(texto[pagina],letra+1)

	if _check_char != "\n"
	{
		play_pitched_sound(snd_dialogue_default,1,1,1.3,false,1);
	}
	if curtarget != noone
	{	
		curtarget.istalking = true;
	}
	
} else 
{
	if curtarget != noone
	{
		curtarget.istalking = false;
	}
}

alarm[0] = alarm_time;