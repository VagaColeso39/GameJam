if global.money >= 300{
	global.money -= 300
var tower = instance_create_layer(x, y+50, "lTower", oBomberTower)

if place{
	instance_destroy(place.chooseKnight)
	instance_destroy(place.chooseWizard)
	instance_destroy(place.chooseArcher)
	instance_destroy(place.chooseBomber)
}
}