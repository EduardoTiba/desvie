//alinhando "jogar de novo" no meio do botão
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//escrevendo jogar novamente
draw_text(x, y, "jogar de novo \nTry again");

//resetando os draw_set para não afetarem os outros textos
draw_set_halign(-1);
draw_set_valign(-1);