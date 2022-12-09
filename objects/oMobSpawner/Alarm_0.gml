shark = instance_create_layer(x, y, "lMobs", oEnemyShark)
time = random_range(0.1, 2)
alarm[0] = room_speed * time
n = irandom_range(0, 2)
if n == 0{
	shark.hp = 300
	shark._speed = 0.8
	shark.sprite_index = shark3
} else if n == 1{
	shark.hp = 200
	shark._speed = 1
		shark.sprite_index = shark2
} else if n == 2{
	shark.hp = 100
	shark._speed = 1.2
		shark.sprite_index = shark1
}