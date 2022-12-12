lvl = 1
costArray = [150, 450, 1350]
max_rangeArray = [200, 300, 400]
strengthArray = [10, 20, 30]
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

