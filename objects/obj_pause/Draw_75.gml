/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
draw_rectangle_color(0,0,display_get_gui_width(),display_get_gui_height(),c_black,c_black,c_black,c_black,false);
draw_set_halign(fa_center);
switch(op){
	case 0:
		continuar=c_yellow;
		reiniciar=c_white;
		salir=c_white;
	break;
	case 1:
		continuar=c_white;
		reiniciar=c_yellow;
		salir=c_white;
	break;
	case 2:
		continuar=c_white;
		reiniciar=c_white;
		salir=c_yellow;
	break;
}
draw_text_ext_transformed_color(display_get_gui_width()/2,100,"PAUSE",10,100,5,5,0,c_white,c_white,c_white,c_white,1);
draw_text_ext_transformed_color(display_get_gui_width()/2,250,"Continuar",10,1002,2,2,0,continuar,continuar,continuar,continuar,1);
draw_text_ext_transformed_color(display_get_gui_width()/2,300,"Reiniciar",10,1002,2,2,0,reiniciar,reiniciar,reiniciar,reiniciar,1);
draw_text_ext_transformed_color(display_get_gui_width()/2,350,"Salir",10,1002,2,2,0,salir,salir,salir,salir,1);
draw_set_halign(fa_left);
