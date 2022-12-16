if other.isExploded and magicFlag{
	magicFlag = false
	hp -= other.damage
	if hp <= 0{
		instance_create_layer(x, y, "lMobs", oMoneyGetting)
		instance_destroy(self)
	}
	alarm[4] = room_speed * 0.11
}
