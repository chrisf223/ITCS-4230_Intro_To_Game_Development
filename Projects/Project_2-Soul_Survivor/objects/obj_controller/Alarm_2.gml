
// spawns enemies in a random direction around the player outside of the viewport
repeat(1) {
	if (instance_exists(obj_player)) {
		var dir = irandom_range(0,360)
		var XX = obj_player.x + lengthdir_x(400, dir)
		var YY = obj_player.y + lengthdir_y(400, dir)
		instance_create_layer(XX,YY, "Instances", obj_wraith)
	}
}

alarm[2] = wraithSpawnAlarm


