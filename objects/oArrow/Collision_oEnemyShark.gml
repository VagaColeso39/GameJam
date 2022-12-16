other.hp -= self.damage
if other.hp <= 0{
	instance_destroy(other)
	instance_create_layer(x, y, "lMobs", oMoneyGetting)
}
instance_destroy(self)