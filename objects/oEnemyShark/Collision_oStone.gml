show_debug_message("we are in collision")
if other.isfalled{
	hp -= other.damage
	if hp <= 0{
		global.money += 50
		instance_destroy(self)
	}
}
