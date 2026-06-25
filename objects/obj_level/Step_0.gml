
if (!global.perdeu){
	global.pontos+= 0.1;
	
	if global.level < 9 {
		if global.pontos >= global.lista_pontos[global.level -1]{
			global.level++
			layer_hspeed("bg_arvores", -global.level)
			layer_hspeed("bg_reflexo_arvores", -global.level)
			layer_hspeed("bg_reflexo_2", -global.level + 0.5)
		}
		
	}
}

	
	
	
	