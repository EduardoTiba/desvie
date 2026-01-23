draw_self();

//Alinhando o texto no meio do botão. Pra deixar bonitinho
draw_set_halign(1);
draw_set_valign(1);

//Se mostrar o texto for true e o alfa da instância for maior ou igual a 1... 
if (instrucoes == true && image_alpha >= 1)
{
	//o alarme deve parar
	alarm[0] = 0;
	
	//mostrando o texto do botão se o botão já estiver visível
	draw_text(x, y, "Como jogar/\nHow to play");
}

//resetando os draw_set
draw_set_halign(-1);
draw_set_valign(-1);