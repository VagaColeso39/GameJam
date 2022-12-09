obj = instance_nearest(x, y, oEnemyShark)
dist = distance_to_object(obj)

if dist <= max_range and get_timer() - time >= 5000000{
	magic = instance_create_layer(x, y, "lBullets", oMagic)
	magic.target = obj
	time = get_timer()
}