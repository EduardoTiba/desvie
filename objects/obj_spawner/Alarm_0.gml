///@description Criando meteoros 
//Ao tocar o alarme, eu quero que crie um meteoro
randomise();
var _gerar = choose(32, 128, 192, 256, 384);

instance_create_layer(_gerar, y, "Meteoro", obj_meteoro);
//A partir da primeira geração, os meteoros aparecem a cada 55 frames
alarm[0] = 55;

