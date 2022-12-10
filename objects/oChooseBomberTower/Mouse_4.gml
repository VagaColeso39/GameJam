if global.money >= 300{
	global.money -= 300
	var tower = instance_create_layer(x - 50, y, "lTower", oBomberTower)
	tower.place = place
	if place{
		alarm[0] = 0.02 * room_speed
	}
}