// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function src_state_idle(){
	sprite_index = spr_player;
	if(Right || Left || Up || Down){
		state=src_state_move;
	}else if(Atack){
		image_index=0;
		if(atack_sensor == noone){
			atack_sensor= instance_create_layer(x+(30*x_dir),y,"Instances",obj_player_atack_sensor)	
		}
		state=src_state_atack;
	}
}