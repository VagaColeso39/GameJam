if obj {
	global.money += obj.cost / 2
	obj.place.sprite_index = sPlace
	obj.place.isclicked = false
	instance_destroy(obj.chooseLevelUp)
	instance_destroy(obj)
	instance_destroy(self)
}
