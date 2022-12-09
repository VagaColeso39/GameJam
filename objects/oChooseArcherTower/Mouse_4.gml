if global.money >= 150{
	global.money -= 150
var tower = instance_create_layer(x, y-50, "lTower", oArcherTower)

if place{
	instance_destroy(place.chooseKnight)
	instance_destroy(place.chooseWizard)
	instance_destroy(place.chooseBomber)
	instance_destroy(place.chooseArcher)
}
}