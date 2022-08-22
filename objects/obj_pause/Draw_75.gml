/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
draw_rectangle_color(0,0,display_get_gui_width(),display_get_gui_height(),c_black,c_black,c_black,c_black,false);
draw_set_halign(fa_center);
draw_text_ext_transformed_color(display_get_gui_width()/2,100,"PAUSE",10,100,5,5,0,c_white,c_white,c_white,c_white,1);
draw_text_ext_transformed_color(display_get_gui_width()/2,250,"Continuar",10,1002,2,2,0,c_white,c_white,c_white,c_white,1);
draw_text_ext_transformed_color(display_get_gui_width()/2,300,"Reiniciar",10,1002,2,2,0,c_white,c_white,c_white,c_white,1);
draw_set_halign(fa_left);
