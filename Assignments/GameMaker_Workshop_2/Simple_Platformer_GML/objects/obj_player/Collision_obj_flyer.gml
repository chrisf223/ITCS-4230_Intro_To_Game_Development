if vspeed > 0 and y < other.y {
	instance_destroy(other)
	vspeed += -move_speed
}
else if damage_on {
	instance_destroy()
}
	




