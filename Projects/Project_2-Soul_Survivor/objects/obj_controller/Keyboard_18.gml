/// @description cheat codes

// gives player all weapons
if(keyboard_check_pressed(ord("F"))) {
	obj_player.slot[1] = "assault rifle"
	obj_player.slot[2] = "grenade launcher"
	obj_player.slot[3] = "rocket launcher"
	obj_player.slot[4] = "sniper rifle"
	obj_player.slot[5] = "submachine gun"
}

// removes all weapons except pistol from player
if(keyboard_check_pressed(ord("G"))) {
	obj_player.slot[1] = ""
	obj_player.slot[2] = ""
	obj_player.slot[3] = ""
	obj_player.slot[4] = ""
	obj_player.slot[5] = ""
}

// sets player's health to max
if(keyboard_check_pressed(ord("E"))) {
	obj_player.currentHealth = obj_player.maxHealth
}


// restarts room
if(keyboard_check_pressed(ord("R"))) {
	room_restart()
}

// resets timer
if(keyboard_check_pressed(ord("T"))) {
	t_min = 5
	t_sec = 0
	t_mil = 0 
}

// sets timer to 1 second so game ends
if(keyboard_check_pressed(ord("Y"))) {
	t_min = 0
	t_sec = 1
	t_mil = 0 
}





