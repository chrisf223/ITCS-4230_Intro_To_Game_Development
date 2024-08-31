/// @description Insert description here
// You can write your code in this editor


draw_sprite(spr_healthBarBG, 0, healthBarX, healthBarY)
draw_sprite_stretched(spr_healthBar, 0, healthBarX, healthBarY, (currentHealth/maxHealth) * healthBarWidth, healthBarHeight)
draw_sprite(spr_healthBarBorder, 0, healthBarX, healthBarY)




draw_self()

