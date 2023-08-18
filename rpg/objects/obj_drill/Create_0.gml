items = 0;
ores = [];
sand = 0;
coal = 0;
for (var i = 0; i == 4; i += 1) {
	if (i == 0){
		if place_meeting(x,y, obj_sand) {
			ores[i] = 0;
		}
		if place_meeting(x,y, obj_coal) {
			ores[i] = 1;
		}
	} else if (i == 1) {
		if place_meeting(x + 32,y, obj_sand) {
			ores[i] = 0;
		}
		if place_meeting(x + 32,y, obj_coal) {
			ores[i] = 1;
		}
	
	} else if (i == 2){
		if place_meeting(x,y + 32, obj_sand) {
			ores[i] = 0;
		}
		if place_meeting(x,y + 32, obj_coal) {
			ores[i] = 1;
		}
	} else if (i == 3) {
		if place_meeting(x + 32,y + 32, obj_sand) {
			ores[i] = 0;
		}
		if place_meeting(x + 32,y + 32, obj_coal) {
			ores[i] = 1;
		}
	}
}

for(j = 0; j == 3; j+= 1){
	if (ores[j] == 0) {sand += 1}
	else if (ores[j] == 1) {coal +=1}
}
mining = 0;
if (sand == 0 and coal == 0) {
	mining =  -1
} else if (coal < sand) {
	mining = 0;
	mining_spd = sand * 0.12;
}else if (sand < coal) {
	mining = 1 * 0.12;
	mining_spd = coal;
}


