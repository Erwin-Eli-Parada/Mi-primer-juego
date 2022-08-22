/// @Este evento corre en cada frame
src_get_input();

depth = -y;
script_execute(state);
//show_debug_message("nos queda: " + string(hp));
if(hp<=0){
	audio_stop_sound(bgm_Lights_out);
	room_goto(Room_Game_Over);	
}