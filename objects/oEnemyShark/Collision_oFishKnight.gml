if fishFlag{
	other.hp -= self.strength
	self.hp -= other.strength
	if self.hp <= 0{
		global.money += 50
		instance_destroy(self)
	}
	if other.hp <= 0{
		instance_destroy(other)
	}

	path_speed = self._speed / 10
	self.alarm[1] = 0.7 * room_speed
	fishFlag = false
	self.alarm[3] = 0.1 * room_speed
}