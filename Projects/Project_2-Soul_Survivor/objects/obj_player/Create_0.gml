currentXP = 0
maxXP = 100
level = 1
soulsCollected = 0

enum direction_facing {
	left,
	right,
	up,
	down
}
	
player_direction = direction_facing.right

randomInt = 1
smg_directionOne = 0
smg_directionTwo = 180

maxHealth = 100
currentHealth = maxHealth

healthBarWidth = 64
healthBarHeight = 10

xpBarWidth = window_get_width();
xpBarHeight = 18

alarmTime[0] = 30 // pistol fire rate
alarmTime[1] = 75 // ar fire rate
alarmTime[2] = 90 // grenade launcher fire rate
alarmTime[3] = 270 // rocket launcher fire rate
alarmTime[4] = 300 // sniper rifle fire rate
alarmTime[5] = 6 // smg fire rate

levelTextX = window_get_width() - 48
levelTextY = 24

alarm[0] = alarmTime[0]
alarm[1] = alarmTime[1]
alarm[2] = alarmTime[2]
alarm[3] = alarmTime[3]
alarm[4] = alarmTime[4]
alarm[5] = alarmTime[5]

// inventory system, only starts with pistol
slot[0] = "pistol" //"pistol"
slot[1] = "" //"assault rifle"
slot[2] = "" //"grenade launcher"
slot[3] = ""//"rocket launcher"
slot[4] = ""//"sniper rifle"
slot[5] = ""//"submachine gun"



