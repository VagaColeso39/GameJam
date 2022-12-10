if global.money >= 150{
	global.money -= 150
	var tower = instance_create_layer(x, y-50, "lTower", oArcherTower)
	tower.place = place
	if place{
		alarm[0] = 0.02 * room_speed
	}
}