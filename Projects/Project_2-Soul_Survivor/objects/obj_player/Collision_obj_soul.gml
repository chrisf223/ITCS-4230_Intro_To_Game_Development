instance_destroy(other)
currentXP += 10
soulsCollected += 1
if currentHealth <= (maxHealth -5){
	currentHealth += 5
}
else if currentHealth < maxHealth {
	currentHealth = maxHealth
}

snd = audio_play_sound(snd_soul,0,false)
audio_sound_set_track_position(snd,.25)