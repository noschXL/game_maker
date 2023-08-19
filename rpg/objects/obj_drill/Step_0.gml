duration += mining_spd;
if (duration == 60){
	items += 1;
	duration = 0;
}
if (items == 1) {
	if place_meeting(x,y + 64, obj_conveyor) {
		obj_conveyor.items[1] = mining
	}
}