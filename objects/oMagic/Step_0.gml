if not isExploded{
	try{
	pointDifference = point_direction(x, y, target.x, target.y);
	angleDirection = dsin(pointDifference - direction);
	if(angleDirection > 0)
	{
	direction = direction + turnSpeed;
	}
	else if(angleDirection < 0)
	{
	direction = direction - turnSpeed;
	}
	x = x + (dcos(direction) * velocity);
	y = y - (dsin(direction) * velocity);
	}
	catch(_exeption){
		target = instance_nearest(x, y, oEnemyShark)
	}
}
