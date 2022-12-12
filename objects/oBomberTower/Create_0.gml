lvl = 1
costArray = [300, 900, 2700]
max_rangeArray = [500, 600, 700]
strengthArray = [100, 150, 200]
hpArray = [100, 200, 300]
spritesArray = [sBoomTowerLvl1, sBoomTowerLvl2, sBoomTowerLvl3]
max_range = max_rangeArray[0]
strength = strengthArray[0]
min_range = 150
hp = hpArray[0]
cost = costArray[0]
place = 0
chooseLevelUp = -1
lst = ds_list_create()
isclicked = false
time = get_timer()
alarm[1] = room_speed * 0.02

