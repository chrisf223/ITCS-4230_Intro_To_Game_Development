if instance_exists(obj_player) {
	direction = point_direction(x, y, obj_player.x, obj_player.y)
	speed = bulletSpeed
	direction = clamp(direction,240,300)
	//if direction >= 300 or direction <= 240 then direction = 270 
}
else {
	direction = 270
	speed = bulletSpeed
}







