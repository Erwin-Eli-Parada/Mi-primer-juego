/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(state=src_neo_state_atack){
	var bullet=instance_create_layer(x+lengthdir_x(5,dir_x),y,"Instances",obj_enemy_neo_bullet);
	bullet.dir=point_direction(x,y,obj_player.x,obj_player.y);
	state=src_neo_state_idle;
}
