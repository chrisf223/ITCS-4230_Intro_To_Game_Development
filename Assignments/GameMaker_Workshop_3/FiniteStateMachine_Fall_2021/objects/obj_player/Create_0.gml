/// @description General setup

//The enumerators 'states' and 'grabAxis' can technically be declared anywhere in the project; 
//they are only relevant when the project is compiled, and removed afterwards

enum States {
	//	TODO: Add necessary values to this enum in order to define player states
	// (refer to GrabAxis regarding formatting & syntax for enumerators)
	regular,
	pushing,
	dancing 
	
}

enum GrabAxis {
	none,
	horizontal,
	vertical
}


// 'state' will keep track of the player's state
state = States.regular
//	TODO: once you've defined the 'States' enumerator, set 'state' to an appropriate starting value.


// 'grabTarget' and 'grabDirection' are used for grabbing/pushing
grabTarget = noone
grabDirection = GrabAxis.none
// 'grabTarget' refers to what instance is being grabbed
// 'grabDirection' refers to what axis (x or y) you're moving on