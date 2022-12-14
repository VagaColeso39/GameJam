time2 -= 1
if time2 <= 0{
	sharkboss = instance_create_layer(x, y, "lMobs", oEnemyShark)
	sharkboss.hp = 10000
	sharkboss.speed = 0.7
	sharkboss.strength = 200
	sharkboss.sprite_index = sSharkBoss
	time2 = 480
}
alarm[1] = room_speed * 1