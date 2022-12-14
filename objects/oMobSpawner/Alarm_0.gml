shark = instance_create_layer(x, y, "lMobs", oEnemyShark)
time = random_range(min_spawn, max_spawn)
if min_spawn >= 0.1{min_spawn -= 0.02}
if max_spawn >= 2{max_spawn -= 0.02}
alarm[0] = room_speed * time
n = irandom_range(0, 2)
if n == 0{
	shark.hp = 300
	shark._speed = 0.7
	shark.sprite_index = shark3
} else if n == 1{
	shark.hp = 200
	shark._speed = 0.9
		shark.sprite_index = shark2
} else if n == 2{
	shark.hp = 100
	shark._speed = 1.1
		shark.sprite_index = shark1
}