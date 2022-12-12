if obj != -1{
	show_debug_message(obj)
	if global.money - obj.costArray[obj.lvl] >= 0{
		global.money -= obj.costArray[obj.lvl]
		obj.strength = obj.strengthArray[obj.lvl]
		obj.max_range = obj.max_rangeArray[obj.lvl]
		obj.sprite_index = obj.spritesArray[obj.lvl]
		obj.hp = obj.hpArray[obj.lvl]
		obj.lvl += 1
		instance_destroy(self)
	}
}

