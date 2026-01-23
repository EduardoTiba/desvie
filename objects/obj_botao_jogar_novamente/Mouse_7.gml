//Após clicar nesse botão, os pontos devem ser zerados e o jogador vai para a partida novamente
if (room == rm_gameover)
{
	global.pontos = 0;
}

room_goto(rm_partida);