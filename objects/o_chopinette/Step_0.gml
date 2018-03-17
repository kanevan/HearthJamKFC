/// @description DIRECTIONS

//Vers le haut
if keyboard_check(vk_up)
	{
		y -= 1;
	}
	
//Vers le bas
if keyboard_check(vk_down)
	{
		y += 1;
	}
	
//Vers la droite
if keyboard_check(vk_right)
	{
		x += 1;
	}
	
//Vers la gauche
if keyboard_check(vk_left)
	{
		x -= 1;
	}