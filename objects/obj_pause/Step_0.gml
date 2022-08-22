/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
src_get_input();
/*if(Pause){
	instance_destroy();	
}*/

if(up_tap){
	if(op>0)op--;	
}else if(down_tap){
	if(op<2)op++;
}else if(Enter){
	switch(op){
		case 0:
			instance_destroy();
		break;
		case 1:
			room_restart();
			instance_destroy();
		break;
		case 2:
			game_restart();
			instance_destroy();
		break;
	}
}
