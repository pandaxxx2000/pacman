/// @description Inserte aquí la descripción
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(font0);
draw_text(32,16,"SCORE: "+string(global.puntos));


draw_text(room_width/2,16,"VIDAS");
for(var i=0; i<global.life; i+=1)
{
draw_sprite_stretched(player_right,2,room_width/2+string_width("VIDAS: ")+(i*33),16,32,32)	;
}

if (global.life==0)
{
draw_set_color(c_red);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(muerte);
draw_text(room_width/2, room_height/2,"YOU DIE");
}

