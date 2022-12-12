if other.isfalled and stoneFlag{
	stoneFlag = false
	hp -= other.damage
	if hp <= 0{
		global.money += 50
		instance_destroy(self)
	}
	alarm[0] = room_speed * 0.105
}
