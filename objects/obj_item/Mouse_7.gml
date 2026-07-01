
if global.coletaveis >= custo and bloqueado and clicou {
	global.coletaveis -= custo
	bloqueado = !bloqueado
	global.itens_bloqueados[indice] = bloqueado
	
	global.sprite_player = sprite
} else if !bloqueado and clicou {
	global.sprite_player = sprite
}