if canSpawnSMG and !(instance_exists(obj_SMG)){
	canSpawnSMG = false
	alarm[0] = 600
}

if canSpawnAR and !(instance_exists(obj_assaultRifle)) {
	canSpawnAR = false
	alarm[1] = 600
}

if canSpawnRPG and !(instance_exists(obj_rocketLauncher)) {
	canSpawnRPG = false
	alarm[2] = 1050
}

if canSpawnGL and !(instance_exists(obj_grenadeLauncher)) {
	canSpawnGL = false
	alarm[3] = 900
}

if canSpawnSR and !(instance_exists(obj_sniperRifle)) {
	canSpawnSR = false
	alarm[4] = 1200
}
	

