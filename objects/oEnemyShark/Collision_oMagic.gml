if other.isExploded and magicFlag{
	magicFlag = false
	hp -= other.damage
	if hp <= 0{
		global.money += 50
		instance_destroy(self)
	}
	alarm[4] = room_speed * 0.11
}
