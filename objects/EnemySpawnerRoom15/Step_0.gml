Time++

colors = [diamondGuy, diamondGuyBlue, diamondGuyGreen];

if (Time mod 180 == 0) {
	
	instance_create_layer(1500, random_range(0, 768), layer, colors[irandom_range(0,2)])
	
}

if (Time mod 300 == 0) {
	
	instance_create_layer(1500, random_range(0, 768), layer, asteroidObj)
	instance_create_layer(1500, random_range(0, 768), layer, asteroidObj)
	instance_create_layer(1500, random_range(0, 768), layer, asteroidObj)
	
}