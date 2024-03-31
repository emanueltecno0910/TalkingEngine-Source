if global.intransition == true
{
	alpha += 0.03;
	
	if alpha >= 1.2 
	{
		global.intransition = false; 
		room_goto(dest);
	}
}
else
{
	alpha -= 0.03;
}

alpha = clamp(alpha,0,2);