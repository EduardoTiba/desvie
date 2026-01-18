/////@description Fazendo os créditos

//Agradecendo a mim mesmo??? e à Carol
draw_text_ext_transformed(x, y, "Portugues: \n-Eduardo Tiba: Game designer, dev do projeto, trabalhou na pixel art e programou;\n-Carol: Me ajudou na arte;\n\n\nEnglish:\n-Eduardo Tiba: Game designer, dev´s project, worked in the pixel art and programmed;\n-Carol: helped me with the art;", 40, 440, .8, 1, 0);

//indicando o que o jogador deve fazer em português
draw_text(x, y+164, "Aperte 'space' para voltar ao menu");

//saying to the player what he/she have to do, in english
draw_text(x, y+400, "press 'space bar' to go back to the menu")

if (keyboard_check(vk_space))
{
	room_goto(rm_menu);
}
