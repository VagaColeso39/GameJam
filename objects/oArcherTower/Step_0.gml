function shoot(obj){
with (instance_create_layer(x, y, "lBullets", oArrow))
{
	for(i = 0; i <= 100000; i++){
		move_towards_point(obj.x, obj.y, 5)
		
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