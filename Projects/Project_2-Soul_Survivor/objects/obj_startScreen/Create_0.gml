if !(audio_is_playing(snd_menu_music)) {
	audio_play_sound(snd_menu_music,0,true)
}

if audio_is_playing(snd_helicopter) {
	audio_stop_sound(snd_helicopter)
}

if audio_is_playing(snd_player_death) {
	audio_stop_sound(snd_player_death)
}



