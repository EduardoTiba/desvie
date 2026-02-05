#region Título do menu
//SE o alfa do título for menor ou igual a zero...
if (alpha <= 0)
{//O alfa vai ser somado a 0.02
	alpha_add = 0.02;
}
else
if (alpha >= 1) //Se o alfa for maior ou igual a 1...
{//O alfa será subtraído a 0.02
	alpha_add = -0.02;
}
//Montando as equações para criar o efeito de piscar
image_alpha = alpha;//O valor da variável image_alpha, será armazenada em "alpha"
alpha += alpha_add; //Equação para somar ou subtraír o alpha do título

//Fazendo o texto do menu:
//alinhando o texto
draw_set_halign(1);
draw_set_valign(1);
//escrevendo o título
draw_text_transformed_colour(x, y, "Desvie!!!", 4, 4, 0, c_teal, c_teal, c_black, c_black, alpha);

#endregion


#region Exibindo ao player como iniciar o jogo
//Dizendo ao player o que fazer para começar o jogo
if (prosseguir == true)
{
	draw_text(x - 20, y + 320, "Aperte 'enter' para ir ao jogo \nPress 'enter' to play the game");
	
}
//direcionando o usuário para o jogo
if (keyboard_check(vk_enter))
{
	room_goto(rm_partida);
}


//resetando o alihamento do texto, para não afetar os outros textos
draw_set_halign(-1);
draw_set_valign(-1);

#endregion