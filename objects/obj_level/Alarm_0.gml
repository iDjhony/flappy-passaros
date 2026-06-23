
var _meu_y = random_range(364, 500);

instance_create_layer(704, _meu_y, "Arvore", obj_obstaculo);

alarm[0] = game_get_speed(gamespeed_fps) * random_range(2, 5);
