draw_self()

draw_set_font(fonte)

draw_set_halign(1) // 0 - canto-esquerdo / 1 - meio / 2 - canto-direito
draw_set_valign(1)

draw_set_colour(cor_texto)

//draw_text(x, y, texto)

draw_text_transformed(x, y, texto, escala_texto_x, escala_texto_y, 0)

draw_set_halign(-1) // -1 - redefine para padrão
draw_set_valign(-1)

draw_set_font(-1)