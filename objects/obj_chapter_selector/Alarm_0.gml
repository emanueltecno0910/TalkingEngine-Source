var _text = string_copy(chapter_text,0,curletter);

if curletter < string_length(chapter_text)
{
	play_pitched_sound(snd_move2,1,1,1.3,false,0.2);
	curletter++;	
}

var _check_char = string_char_at(chapter_text,curletter+1)

if _check_char == "." or _check_char == "," or _check_char == "-"
{
	alarm[0] = 10;
}
else
{
	alarm[0] = 2.3;
}