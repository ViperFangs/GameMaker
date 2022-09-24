/// @description Insert description here
// You can write your code in this editor
var minX = 0 + obj_wall.sprite_width + (self.sprite_width/2)
var maxX = room_width - obj_wall.sprite_width - (self.sprite_width/2)

var minY = 0 + obj_wall.sprite_height + (self.sprite_height/2)
var maxY = room_height - obj_wall.sprite_height - (self.sprite_height/2)

self.x = irandom_range(minX, maxX)
self.y = irandom_range(minY, maxY)
audio_play_sound(sfx_click, 9, false)
score = score + 100

