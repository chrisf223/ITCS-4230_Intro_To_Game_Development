if obj_player.player_direction == direction_facing.right {
	hspeed += bullet_speed
}
if obj_player.player_direction == direction_facing.left {
	hspeed -= bullet_speed
}
if obj_player.player_direction == direction_facing.up {
	vspeed -= bullet_speed
}
if obj_player.player_direction == direction_facing.down {
	vspeed += bullet_speed
}

damage = 30

audio_play_sound(snd_pistol_shot,0,false)