if canHitPlayer = true {
	canHitPlayer = false
	other.currentHealth -= 5
	if other.currentHealth > 0 {
		var snd = audio_play_sound(snd_player_hit,0,false)
		audio_sound_set_track_position(snd,.77)
	}
	alarm[1] = 30
}

