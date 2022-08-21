/// @Este evento corre en cada frame
src_get_input();
if(keyboard_check(ord("D")) || keyboard_check(ord("A")) || keyboard_check(ord("W")) || keyboard_check(ord("S"))){
	if(keyboard_check(ord("D"))){
		x= x + spd;
		sprite_index = spr_player_running;
		image_xscale=1;
	}else if(keyboard_check(ord("A"))){
		x= x - spd;
		sprite_index = spr_player_running;
		image_xscale=-1;
	}

	if(keyboard_check(ord("W"))){
		y= y - spd;
		sprite_index = spr_player_running;
	}else if(keyboard_check(ord("S"))){
		y= y + spd;
		sprite_index = spr_player_running;
	}
}else{
	sprite_index = spr_player;	
}
depth = -y;

//show_debug_message("nos queda: " + string(hp));