obj = instance_nearest(x, y, oEnemyShark)
dist = distance_to_object(obj)

if dist <= max_range and dist >= min_range and get_timer() - time >= 8000000{
	stone = instance_create_layer(x-20, y-20, "lBullets", oStone)
	time = get_timer()
}