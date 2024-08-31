if instance_exists(obj_player){
	if distance_to_object(obj_player) < attack_range {
		path_end()
		direction = point_direction(x,y,obj_player.x,obj_player.y)
		speed = hsp
	}
}





