/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

with(other){
	image_blend = c_blue;
	hp--;
	if(hp<=0){
		audio_stop_sound(bgm_Lights_out);
		room_goto(Room_Game_Over);	
	}
}