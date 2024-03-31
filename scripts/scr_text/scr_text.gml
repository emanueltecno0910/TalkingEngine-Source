// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_defaults()
{
	target[0] = noone;
	img[0] = spr_none;
}

function scr_texto(_texto)
{	

	
	texto[texto_quant_ad] = _texto
	if argument_count > 1 and argument[1] != ""
	{
			target[texto_quant_ad] = argument[1];
	} 
	else {
		target[texto_quant_ad] = -4
	}
	
	texto_quant_ad++;
	target_numb++
}

