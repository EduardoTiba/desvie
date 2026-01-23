//Escrevendo "creditos" pro jogador ver os creditos e saber que se trata dos creditos

//alinhando o texto no meio do botão
draw_set_halign(1);
draw_set_valign(1);

//Escrevendo "créditos" 
if (creditos == true && image_alpha >= 1)
{
	//cancelando o alarme 0, para parar de somar o alpha
	alarm[0] = 0;
	//Escrevendo "créditos" com uma variável 
	draw_text(x, y, texto);
}

//resetando os draw_set para não afetar os outros textos
draw_set_halign(-1);
draw_set_valign(-1);



