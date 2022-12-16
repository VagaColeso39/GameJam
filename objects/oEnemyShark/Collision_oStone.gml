if other.isfalled and stoneFlag{
	stoneFlag = false
	hp -= other.damage
	if hp <= 0{
		instance_create_layer(x, y, "lMobs", oMoneyGetting)
		instance_destroy(self)
	}
	alarm[0] = room_speed * 0.105
}
