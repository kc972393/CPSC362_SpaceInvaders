if (!instance_exists(Boss1)){ 
	ColorsIndex++;

	if (ColorsIndex > 2) {
		ColorsIndex = 0;
		Color = Colors[ColorsIndex];
	} else {
		Color = Colors[ColorsIndex];
	}
}