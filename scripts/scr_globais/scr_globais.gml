#region iniciando variaveis globais

global.perdeu = false
global.pontos = 0
global.level = 1

global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000]

global.coletaveis = 50

// váriáveis de transição
global.destino = rm_jogo
global.transicao = false


//lista de itens bloqueados da loja
global.itens_bloqueados = [false, true, true]


//sprite selecionada do player
global.sprite_player = spr_passaro_1




#endregion

#region funções

function perde_jogo() {
	if global.perdeu exit;
	
	global.perdeu = true;

	vspeed = -4;
	hspeed = -1;
	

	layer_hspeed("bg_reflexo_2", 0.5);
	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_reflexo_arvores", 0);


	//alarm[0] = game_get_speed(gamespeed_fps) * 2;
	alarm[0] = game_get_speed(gamespeed_fps);

	global.destino = rm_inicio
	layer_sequence_create("Transicao", 0, 0, sq_transicao1)
	

}

function muda_room() {
	global.transicao = true
	
	room_goto(global.destino)
}


function finaliza_transicao() {
	global.transicao = false
}


#endregion