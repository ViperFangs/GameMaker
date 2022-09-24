/// @description Insert description here
// You can write your code in this editor

step_count = step_count + 1
seconds = floor(step_count/room_speed)
if((game_time - seconds <= 0) && game_state ==0)
{
    game_state = -1
    alarm[0] = room_speed * 10
}
