function scr_toroom(_dest){
	if global.intransition == false
	{
		obj_transition.dest = _dest;
		global.intransition = true;
	}
}