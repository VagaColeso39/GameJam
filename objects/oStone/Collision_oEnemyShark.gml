show_debug_message("we are in collision")
if isfalled{
	other.hp -= self.damage
	if other.hp <= 0{
		instance_destroy(other)
		global.money += 50
	}
	if not instance_place(x, y, self){
		instance_destroy(self)
	}
}
