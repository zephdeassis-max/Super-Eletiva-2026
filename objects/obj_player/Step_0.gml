up = keyboard_check(vk_up);
down = keyboard_check(vk_down);
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
	
velh = (right-left) * velocidade;
velv = (down-up) * velocidade;

if (up > 0)
	sprite_index = spr_player_back_run
if (down > 0)
	sprite_index = spr_player_front_run
if (right > 0)
	sprite_index = spr_player_rigth_run
if (left > 0)
	sprite_index = spr_player_left_run
if (up = 0 and down = 0 and right = 0 and left = 0)
	sprite_index = spr_player_front_idle