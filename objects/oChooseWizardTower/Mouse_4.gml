if global.money >= 200{
	global.money -= 200
	var tower = instance_create_layer(x+50, y, "lTower", oWizardTower)
	tower.place = place
	alarm[0] = 0.02 * room_speed

}

