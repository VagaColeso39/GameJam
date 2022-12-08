function shoot(obj){
with (instance_create_layer(x, y, "lBullets", oArrow))
{
	while(oArrow){
		move_towards_point(obj.x, obj.y, 12)
		time = get_timer()
		while get_timer - time <= 500000{}
	}    
}
}


obj = instance_nearest(x, y, oEnemyShark)
dist = distance_to_object(obj)
show_debug_message(get_timer() - time)

if dist <= max_range and get_timer() - time >= 3000000{
	shoot(obj)
	time = get_timer()
}