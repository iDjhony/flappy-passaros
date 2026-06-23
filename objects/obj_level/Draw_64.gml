
var _meio_da_tela = window_get_width() /2

draw_set_font(fnt_pontos)

draw_text(20, 20, "pontos: " + string(int64(global.pontos)))

draw_sprite_ext(spr_level, global.level, _meio_da_tela, 30, 2, 2, 0, c_white, 1)

//draw_text(20, 50, global.lista_pontos[global.level - 1])

draw_set_font(-1)
