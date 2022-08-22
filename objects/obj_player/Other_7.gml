/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(state == src_state_atack){ 
	if(atack_sensor != noone){
		instance_destroy(atack_sensor);
	}
	state = src_state_idle;
}
