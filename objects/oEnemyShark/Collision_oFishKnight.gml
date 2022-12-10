self.hp -= other.strength
other.hp -= self.strength
if self.hp <= 0{
	global.money += 50
instance_destroy(self)
}
if other.hp <= 0{
	instance_destroy(other)
}

self.speed = self._speed / 10
self.alarm[1] = 0.7 * room_speed
show_debug_message("collision")