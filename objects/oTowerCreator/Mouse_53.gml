ds_list_clear(lst)
a = noone
if chooseKnight != -1{
	if collision_point(mouse_x, mouse_y, self, false, false) != noone{a = 1}
	if collision_point(mouse_x, mouse_y,chooseKnight, false, false) != noone{a = 1}
	if collision_point(mouse_x, mouse_y, chooseArcher, false, false) != noone{a = 1}
	if collision_point(mouse_x, mouse_y, chooseBomber, false, false) != noone{a = 1}
	if collision_point(mouse_x, mouse_y, chooseWizard, false, false) != noone{a = 1}
	}


if self.isclicked and a == noone{
	instance_destroy(chooseArcher)
	instance_destroy(chooseWizard)
	instance_destroy(chooseBomber)
	instance_destroy(chooseKnight)
	sprite_index = sPlace
	chooseKnight = -1
	isclicked = false
}


