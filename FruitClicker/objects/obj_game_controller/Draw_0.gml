/// @description Insert description here
// You can write your code in this editor

if(game_state == 0)
{
    draw_set_color(c_black)
    draw_text(50, 50, "Score: " + string(score))
    draw_text(50, 70, "Time: " + string(game_time - seconds))
}
else
{
    draw_set_color(c_black)
    draw_set_halign(fa_center)
    draw_text(room_width/2, room_height/2, "TIME'S UP!")
    draw_text(room_width/2, (room_height/2) + 20, "Fruit Score: " + string(score))
}