chooseKnight = instance_create_layer(x, y - 50, "lTower", oChooseKnightTower)
chooseArcher = instance_create_layer(x, y + 50, "lTower", oChooseArcherTower)
chooseWizard = instance_create_layer(x - 50, y, "lTower", oChooseWizardTower)
chooseBomber = instance_create_layer(x + 50, y, "lTower", oChooseBomberTower)
chooseKnight.place = id
chooseArcher.place = id
chooseWizard.place = id
chooseBomber.place = id


sprite_index = sEmptySprite



