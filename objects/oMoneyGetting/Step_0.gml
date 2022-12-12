alarm[0] = 1
if image_alpha <= 0.05{
	global.money += 50
	global.score += 50
	instance_destroy(self)
}