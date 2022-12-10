chooseKnight = instance_create_layer(x, y - 50, "lTower", oChooseKnightTower)
chooseArcher = instance_create_layer(x, y + 50, "lTower", oChooseArcherTower)
chooseWizard = instance_create_layer(x - 50, y, "lTower", oChooseWizardTower)
chooseBomber = instance_create_layer(x + 50, y, "lTower", oChooseBomberTower)
chooseKnight.place = id
chooseArcher.place = id
chooseWizard.place = id
chooseBomber.place = id
<<<<<<< Updated upstream
chooseKnight.x_move = self.x_move
chooseKnight.y_move = self.y_move


sprite_index = sEmptySprite
=======
self.isclicked = true
a = 1
alarm[0] = 0.02 * room_speed
>>>>>>> Stashed changes



