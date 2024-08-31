
function inflict_damage(damage){
	obj_player.hp -= damage
	if obj_player.hp <= 0 then instance_destroy(other)
	instance_destroy()
}