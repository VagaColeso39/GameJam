chooseLevelUp = instance_create_layer(x, y - 50, "lTower", oChooseLevelUp)
chooseDelete = instance_create_layer(x, y + 50, "lTower", oChooseDelete)
chooseLevelUp.obj = id
chooseDelete.obj = id
self.isclicked = true
a = 1