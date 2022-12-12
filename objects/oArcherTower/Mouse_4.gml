chooseLevelUp = instance_create_layer(x, y - 70, "lTower", oChooseLevelUp)
chooseLevelUp.obj = id

if lvl == 3{
	chooseLevelUp.sprite_index = sEmptySprite
}

chooseDelete = instance_create_layer(x, y + 70, "lTower", oChooseDelete)
chooseDelete.obj = id
self.isclicked = true
a = 1