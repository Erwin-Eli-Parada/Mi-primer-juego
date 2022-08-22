/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
spd = 5;
hp=obj_game_controller.player_data[? "hp"];
state = src_state_idle;
if(room == Sala1){
	audio_play_sound(bgm_Lights_out,0,true);
}

atack_sensor = noone;

x_dir=1; 

save_hp_to_controller = function(){
	obj_game_controller.player_data[? "hp"]=hp;
}