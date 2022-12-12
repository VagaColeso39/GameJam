lvl = 1
costArray = [200, 600, 1800]
max_rangeArray = [350, 450, 550]
strengthArray = [50, 70, 90]
hpArray = [100, 200, 300]
spritesArray = [sMageTowerLvl1, sMageTowerLvl2, sMageTowerLvl3]
max_range = max_rangeArray[0]
strength = strengthArray[0]
hp = hpArray[0]
cost = costArray[0]
place = 0
chooseLevelUp = -1
lst = ds_list_create()
isclicked = false
alarm[1] = room_speed * 0.02

time2 = get_timer()
time = get_timer()
