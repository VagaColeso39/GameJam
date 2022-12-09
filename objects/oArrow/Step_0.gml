if target and self{
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
image_angle = direction;
x = x + (dcos(direction) * velocity);
y = y - (dsin(direction) * velocity);
}