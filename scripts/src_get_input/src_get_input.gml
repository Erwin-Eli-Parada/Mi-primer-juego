// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function src_get_input(){
	Right = keyboard_check (ord ("D"));
	Left = keyboard_check (ord ("A"));
	Up = keyboard_check (ord ("W"));
	Down = keyboard_check (ord ("S"));
	Atack = mouse_check_button(mb_left);
	Pause = keyboard_check_released(vk_escape);
	up_tap = keyboard_check_released(ord("W"));
	down_tap = keyboard_check_released(ord("S"));
	Enter = keyboard_check(vk_enter);
}

