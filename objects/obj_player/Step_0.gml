/// @Este evento corre en cada frame
src_get_input();
if(Right || Left || Up || Down){
	state=src_state_move;
}else if(Atack){
	state=src_state_atack;
}else{
	state=src_state_idle;
}
depth = -y;
script_execute(state);
//show_debug_message("nos queda: " + string(hp));