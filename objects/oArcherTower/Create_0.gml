lvl = 1
costArray = [200, 600, 1800]
max_rangeArray = [200, 300, 400]
strengthArray = [50, 80, 120]
hpArray = [100, 200, 300]
spritesArray = [sArcherTowerLevel1, sArcherTowerLevel2, sArcherTowerLevel3]
max_range = max_rangeArray[0]
strength = strengthArray[0]
hp = hpArray[0]
cost = costArray[0]
place = 0
chooseLevelUp = -1
lst = ds_list_create()
isclicked = false
alarm[1] = room_speed * 0.02

time = get_timer()
fish = instance_create_layer(x, y, "lTower", oFishArcher)

