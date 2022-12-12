chooseLevelUp = instance_create_layer(x, y - 70, "lTower", oChooseLevelUp)
chooseDelete = instance_create_layer(x, y + 70, "lTower", oChooseDelete)
if lvl == 3{
	chooseLevelUp.sprite_index = sEmptySprite
}

chooseLevelUp.obj = id
chooseDelete.obj = id
self.isclicked = true
a = 1