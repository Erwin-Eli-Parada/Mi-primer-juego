// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function src_state_move(){
	if(Right){
		x= x + spd;
		image_xscale=1;
	}else if(Left){
		x= x - spd;
		image_xscale=-1;
	}
	
	if(Up){
		y= y - spd;
	}else if(Down){
		y= y + spd;
	}
	
	sprite_index = spr_player_running;
}