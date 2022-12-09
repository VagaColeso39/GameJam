other.hp -= self.damage
if other.hp <= 0{
	instance_destroy(other)
	global.money += 50
}
instance_destroy(self)