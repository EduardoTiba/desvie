//esse objeto aparece somente nas intruções

//Escrevendo "voltar ao menu" 
//primeiro alinhando o texto 
draw_set_halign(1);
draw_set_valign(1);

draw_text_transformed(x, y,"Voltar ao menu\nBack to menu", .7, .7, 0 );

//resetando os draw_set
draw_set_halign(-1);
draw_set_valign(-1);