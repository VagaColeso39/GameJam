if global.money >= 100{
	global.money -= 100
	var tower = instance_create_layer(x, y+50, "lTower", oKnightTower)
	tower.x_move = x_move
	tower.y_move = y_move
	tower.place = place
	
	if place{
		alarm[0] = 0.02 * room_speed
	}

	
}

