//Escrevendo os elementos do gameover:

//definindo a fonte que deve ser usada nos textos
draw_set_font(fnt_gameover);

//mostrando ao usuário a quantidade de meteoros desviados
draw_text(32, 160, "Meteoros desviados nesta rodada: " + string(global.pontos));
//Traduzindo isso pro inglês
draw_text(32, 360, "meteors dodged in this round: " + string(global.pontos));

//Fazendo o texto de reiniciar ou voltar ao menu
draw_text_ext(x, y, "\nPortugues:\n\nPerdeu...\nSe quiser tentar novamente aperte 'enter'\n ou se quiser voltar ao menu, aperte 'shift'.\n\n\n\n\n\nEnglish:\n\nYou lose...\nIf you wanna try again, press 'enter'\nor if you wanna go back to the menu, press 'shift'",20, 390);


////Dando os comando de ir ao menu
//if (keyboard_check(vk_shift))
//{//Se ele pressionar shift, os pontos zeram
//	global.pontos = 0;
//	room_goto(rm_menu);
//}


////Comando de voltar à partida
//if (room = rm_gameover)
//{
//	if (keyboard_check(vk_enter))
//	{//Se voltar a partida, os pontos são zerados também
//		global.pontos = 0;
//		room_goto(rm_partida);
//	}
//}
//resetando a fonte
draw_set_font(-1);