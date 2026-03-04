draw_self();

//alinhando o texto no meio do botão
draw_set_halign(1);
draw_set_valign(1);

//se a variável flag "jogar" for true, então o texto pode aparecer
if (jogar == true && image_alpha >= 1)
{
	//alarme 0 desse botão é cancelado
	alarm[0] = 0;
	
	//escrevendo "jogar"
	draw_text(x, y, "Jogar");
}

//desalinhando o texto para não afetar os outros
draw_set_halign(-1);
draw_set_valign(-1);