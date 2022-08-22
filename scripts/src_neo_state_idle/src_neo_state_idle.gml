// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function src_neo_state_idle(){
	
	var distance = distance_to_object(obj_player);
	if(distance>=150){
		var dir= point_direction(x,y,obj_player.x,obj_player.y);
		x+=lengthdir_x(2,dir);
		y+=lengthdir_y(2,dir);
		dir_x=sign(lengthdir_x(2,dir));
		image_xscale = dir_x;
		sprite_index = spr_enemy_neon_running;
	}else{
		sprite_index = spr_enemy_neon;
		if(alarm[0]<=0){
			alarm[0]= room_speed*5;
		} 
	}
}