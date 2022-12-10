if global.money >= 100{
	global.money -= 100
	var tower = instance_create_layer(x, y+50, "lTower", oKnightTower)
	tower.x_move = x_move
	tower.y_move = y_move
	
	if place{
		instance_destroy(place.chooseArcher)
		instance_destroy(place.chooseWizard)
		instance_destroy(place.chooseBomber)
		instance_destroy(place.chooseKnight)
	}

	
}

