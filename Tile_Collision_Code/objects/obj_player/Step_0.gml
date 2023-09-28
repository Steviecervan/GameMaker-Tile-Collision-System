/// @description Insert description here
// You can write your code in this editor

//Player Variables
var _player_speed = 2

//Objects the player needs to collide with 
collision_objs = [obj_half_collision, obj_whole_collision]

//Horizontal and Vertical Input
var _input_x = keyboard_check(vk_right) - keyboard_check(vk_left)
var _input_y = keyboard_check(vk_down) - keyboard_check(vk_up) 

//Detects collision with collision_objs, adjusting the player's speed as needed
move_and_collide(_input_x * _player_speed, _input_y * _player_speed, collision_objs, 4, 0, 0, _player_speed, _player_speed)








