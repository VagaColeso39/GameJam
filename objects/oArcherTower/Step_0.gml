obj = instance_nearest(x, y, oEnemyShark)
dist = distance_to_object(obj)

if dist <= max_range and get_timer() - time >= 2000000{
	arrow = instance_create_layer(fish.x - 30, fish.y - 6, "lBullets", oArrow)
	arrow.target = obj
	arrow.damage = strengthArray[lvl - 1]
	time = get_timer()
}