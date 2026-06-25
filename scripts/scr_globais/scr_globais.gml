#region iniciando variaveis globais

global.perdeu = false
global.pontos = 0
global.level = 1

global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000]

global.coletaveis = 0

#endregion

#region funções

function perde_jogo() {
	if global.perdeu exit;
	
	global.perdeu = true;

	obj_player.vspeed = -4;
	obj_player.hspeed = -1;
	

	layer_hspeed("bg_reflexo_2", 0.5);
	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_reflexo_arvores", 0);


	obj_player.alarm[0] = game_get_speed(gamespeed_fps) * 2;
}

#endregion