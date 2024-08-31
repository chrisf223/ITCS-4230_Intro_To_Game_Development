/// @description Insert description here
// You can write your code in this editor


draw_sprite_stretched(spr_xpBarBG, 0, 0, 0, xpBarWidth, xpBarHeight) 
draw_sprite_stretched(spr_xpBar, 0, 0, 0, (currentXP/maxXP) * xpBarWidth, xpBarHeight)

draw_set_color(c_white)
draw_set_font(font_timer)
draw_set_halign(fa_center)
draw_set_valign(fa_top)

draw_text(levelTextX, levelTextY, "Lvl " + string(level))

