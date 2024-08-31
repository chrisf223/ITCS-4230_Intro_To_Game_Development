random_direction = obj_player.randomInt

if random_direction == 0 {
	image_angle = 90
	vspeed -= bullet_speed
}

if random_direction == 1 {
	image_angle = 180
	hspeed -= bullet_speed
}

if random_direction == 2 {
	image_angle = 270
	vspeed += bullet_speed
}

if random_direction == 3 {
	hspeed += bullet_speed
}

damage = 10

can_collide = true

audio_play_sound(snd_AR_shot,0,false)