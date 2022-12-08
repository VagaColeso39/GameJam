var tower = instance_create_layer(x, y+50, "lTower", oKnightTower)
sprite_index = sEmptySprite
if place{
	instance_destroy(place.chooseArcher)
	instance_destroy(place.chooseWizard)
	instance_destroy(place.chooseBomber)
}
