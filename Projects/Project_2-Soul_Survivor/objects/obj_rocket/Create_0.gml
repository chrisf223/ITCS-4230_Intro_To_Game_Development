
if obj_player.player_direction == direction_facing.right {
	hspeed += bullet_speed
	direction = 0
}
if obj_player.player_direction == direction_facing.left {
	hspeed -= bullet_speed
	direction = 180
}
if obj_player.player_direction == direction_facing.up {
	vspeed -= bullet_speed
	direction = 90
}
if obj_player.player_direction == direction_facing.down {
	vspeed += bullet_speed
	direction = 270
}

image_angle = direction

damage = 0

audio_play_sound(snd_RPG_shot,0,false)
