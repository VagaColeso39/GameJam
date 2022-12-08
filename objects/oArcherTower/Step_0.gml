function shoot(){
with (instance_create_layer(x, y, "lBullets", obj_Shoot))
{
    phy_bullet = true;
    move_towards_point()
}
}


obj = instance_nearest(x, y, oEnemyShark)
dist = distance_to_object(obj)
if dist <= max_range{
	shoot(obj)
}