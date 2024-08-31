if keyboard_check_pressed(ord("R")) then room_restart()
if keyboard_check_pressed(ord("G")) then game_restart()
if keyboard_check_pressed(ord("L")) then lives += 5
if keyboard_check_pressed(ord("N")) then room_goto_next()
// toggles damage taken on/off
if keyboard_check_pressed(ord("D")) {
	if obj_player.damage_on == true {
		obj_player.damage_on = false
	}
	else {
		obj_player.damage_on = true
	}
}






