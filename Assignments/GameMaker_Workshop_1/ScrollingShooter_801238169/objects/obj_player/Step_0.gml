// Player Movement
if keyboard_check(vk_left) x -=6
if keyboard_check(vk_right) x +=6
if keyboard_check(vk_up) vspeed -=1
if keyboard_check(vk_down) vspeed +=1
x = clamp(x,sprite_width / 2,room_width - sprite_width / 2);
y = clamp(y,sprite_height / 2,room_height - sprite_height / 2);

vspeed = clamp(vspeed,-4, layer_get_vspeed("Background"))

// If neither UP or DOWN is pressed, slow dowm
if not keyboard_check(vk_down) and not keyboard_check(vk_up) vspeed -=sign(vspeed)

// Restarts the game
if keyboard_check(ord("R")) room_restart()

if canShoot == true and keyboard_check(vk_space) {
	canShoot = false
	alarm[0] = game_get_speed(gamespeed_fps)/2
	instance_create_layer(x,y,"Instances",obj_playerBullet)
}



