if instance_exists(obj_player) {
	//health
	draw_healthbar(8,8,256,32,obj_player.hp,c_black,c_red,c_lime,0,true,true)
	//score
	draw_text(16,64,"Score: " + string(points))
	draw_text(280,15, "R = Restart")
}
