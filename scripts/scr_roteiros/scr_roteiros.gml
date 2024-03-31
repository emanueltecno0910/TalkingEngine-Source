function scr_roteiros(_roteiro_nome){
	switch (_roteiro_nome)
	{
		case "Lead the way":
			scr_texto("Você decidiu entrar na introdução");
			scr_texto("Tipo...isso era pra ser uma introdução, então cade o ins-");
				show_image(Instructor_appear,true);
			scr_texto("!");
			scr_texto("Opa!");
			scr_texto("tudo bem? eu não esperava que voce-");
			scr_texto("... \nesquece");
				show_image(Instructor_rest);
			scr_texto("Então você esta aqui pra ser introduzido né?");
				show_image(Instructor_right);
			scr_texto("É obvio que tu tá aqui pra ser introduzido, você veio pra isso");
				show_image(Instructor_rest);
			scr_texto("Eu serei a pessoa que ira te introduzir para a \"Talking Engine\" \nmeu nome é Instruct");
			scr_texto("Bem \"Talking Engine\" é basicamente uma ENGINE para você poder fazer os seus visuais noveis no Game Maker Studio 2");
					show_image(Instructor_right);
			scr_texto("pera, você sabe o que é um visual novel certo?");
				scr_option("Sim (Pular explicação)","sei o que eh");
				scr_option("Não (Explicação)","nao sei o q eh");
				scr_option("Cala boca sapatão","cala boca");
		break;
			case "sei o que eh":
				show_image(Instructor_rest,true);
				scr_texto("Otimo");
			break;
			
			case "nao sei o q eh":
					show_image(Instructor_script,true);
				scr_texto("Ah... então, deixa que eu te explico\n *mexe mexe*");
				scr_texto("Visual novel é um esilo de jogo, que envolve você ler um texto enquanto tem um personagem na sua frente. O foco de um visual novel é a historia e como as escolhas do jogador á afeta");
				scr_texto("Um Visual novel é basicamente isso");
				scr_texto("")
				
			break;
			
			case "cala boca":
				show_image(Instructor_desperate,true);
				scr_texto("T-tá bom, pra que isso");
				scr_texto("Acho que você veio aqui por acidente");
					show_image(Instructor_desperate_calm);
				scr_texto("Se você quer ir embora é so apertar G");	
			break;
	}
}