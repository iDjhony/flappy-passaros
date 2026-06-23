
var _meu_y = random_range(13, 132);

instance_create_layer(704, _meu_y, "Passaro", obj_passaro);

alarm[1] = game_get_speed(gamespeed_fps) * random_range(6, 12);
