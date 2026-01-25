//Escrevendo "voltar ao menu" 
//primeiro alinhando o texto 
draw_set_halign(1);
draw_set_valign(1);

draw_text(x-3, y,"Voltar ao menu\nBack to menu");

//resetando os draw_set
draw_set_halign(-1);
draw_set_valign(-1);