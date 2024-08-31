target = obj_enemyParent.instance_nearest(x,y,obj_enemyParent)
if (instance_exists(target)){
	direction = point_direction(x,y,target.x,target.y)
}

speed = bullet_speed
image_angle = direction

damage = 40

can_collide = true

audio_play_sound(snd_sniper_shot,0,false)