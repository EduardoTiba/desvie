//Escrevendo os elementos do gameover:

//definindo a fonte que deve ser usada nos textos
draw_set_font(fnt_gameover);

//mostrando ao usuário a quantidade de meteoros desviados
draw_text(32, 120, "Meteoros desviados nesta rodada: " + string(global.pontos));
//Traduzindo isso pro inglês
draw_text(32, 290, "meteors dodged in this round: " + string(global.pontos));

//Fazendo o texto de reiniciar ou voltar ao menu
draw_text_ext(x, y, "\nPortugues:\n\nPerdeu...\n\n\n\n\n\nEnglish:\n\nYou lose...",20, 390);

//resetando a fonte
draw_set_font(-1);