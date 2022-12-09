obj = instance_nearest(x, y, oEnemyShark)
dist = distance_to_object(obj)

if dist <= max_range and dist >= min_range and get_timer() - time >= 5000000{
	stone = instance_create_layer(x, y, "lBullets", oStone)
	time = get_timer()
}