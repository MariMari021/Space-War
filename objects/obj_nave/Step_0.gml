x = mouse_x
y = mouse_y

if(mouse_check_button(mb_left)){
	if (disparo = 0){
	a = instance_create_depth(x, y, depth, obj_tiro)
	a.image_xscale =2
	a.image_xscale = 2
	disparo = 23
	}
}

if (disparo >0){
	disparo -= 1
	
}