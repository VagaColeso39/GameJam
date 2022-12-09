lst = ds_list_create()
ds_list_add(lst, [collision_point(mouse_x, mouse_y, place.chooseKnight, false, false), collision_point(mouse_x, mouse_y, place.chooseArcher, false, false),collision_point(mouse_x, mouse_y, place.chooseBomber, false, false),
	collision_point(mouse_x, mouse_y, place.chooseWizard, false, false), collision_point(mouse_x, mouse_y, place.chooseKnight, false, false),])

if place and not max(lst){
	instance_destroy(place.chooseArcher)
	instance_destroy(place.chooseWizard)
	instance_destroy(place.chooseBomber)
	instance_destroy(place.chooseKnight)
}

