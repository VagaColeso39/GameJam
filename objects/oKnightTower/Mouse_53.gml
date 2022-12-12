ds_list_clear(lst)
a = noone
if chooseLevelUp != -1{
	if collision_point(mouse_x, mouse_y, self, false, false) != noone{a = 1}
	if collision_point(mouse_x, mouse_y,chooseLevelUp, false, false) != noone{a = 1}
	if collision_point(mouse_x, mouse_y, chooseDelete, false, false) != noone{a = 1}
	}


if self.isclicked and a == noone{
	instance_destroy(chooseLevelUp)
	instance_destroy(chooseDelete)
	chooseLevelUp = -1
	isclicked = false
}




