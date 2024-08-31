if keyboard_check(vk_space) {
	room_goto(Room_Game)
	audio_stop_sound(snd_menu_music)
}

if keyboard_check((ord("I"))) then room_goto(Room_Instructions)



