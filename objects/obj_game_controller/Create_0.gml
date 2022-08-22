/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(file_exists("save_data.sav")){
	player_data=ds_map_secure_load("save_data.sav");
}else{
	player_data = ds_map_create();
	player_data[? "hp"]= 100;
}