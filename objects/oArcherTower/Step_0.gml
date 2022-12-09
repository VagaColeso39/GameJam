obj = instance_nearest(x, y, oEnemyShark)
dist = distance_to_object(obj)
time = get_timer()
if dist <= max_range and get_timer() - time >= 3000000{
	arrow = instance_create_layer(x, y, "lBullets", oArrow)
	arrow.target = obj
	time = get_timer()
}