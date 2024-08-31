if canHitPlayer = true {
	canHitPlayer = false
	other.currentHealth -= damage
	if other.currentHealth > 0 {
		var snd = audio_play_sound(snd_player_hit,0,false)
		audio_sound_set_track_position(snd,.77)
	}
	alarm[1] = 30
}
	
x -= dcos(point_direction(x, y, other.x, other.y))
y += dsin(point_direction(x, y, other.x, other.y))




