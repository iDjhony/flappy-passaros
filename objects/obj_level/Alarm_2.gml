
var _meu_y = random_range(32, 320)

instance_create_layer(672, _meu_y, "Coletavel", obj_coletavel)

alarm[2] = game_get_speed(gamespeed_fps) * random_range(10, 30)