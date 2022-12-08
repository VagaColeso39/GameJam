function shoot(){
with (instance_create_layer(x, y, "lBullets", oArrow))
{
    move_towards_point(400, 400, 5)
}
}


obj = instance_nearest(x, y, oEnemyShark)
dist = distance_to_object(obj)
if dist <= max_range{
	shoot(obj)
}