var tower = instance_create_layer(x, y-50, "lTower", oArcherTower)
sprite_index = sEmptySprite
if place{
	instance_destroy(place.chooseKnight)
	instance_destroy(place.chooseWizard)
}