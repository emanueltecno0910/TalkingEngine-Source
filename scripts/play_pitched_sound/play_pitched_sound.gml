function play_pitched_sound(_sound,_prio,_pitch1,_pitch2,_loop,_gain){
	audio_play_sound(_sound,_prio,_loop,_gain,false,random_range(_pitch1,_pitch2))
};