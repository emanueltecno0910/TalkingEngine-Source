// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_create_box(_roteiro)
{
	with (instance_create_depth(0,0,-999999,obj_dialogue_box))
	{
		scr_roteiros(_roteiro);
	}
}