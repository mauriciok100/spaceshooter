if (y > room_height/3 && posso_mover_para_lado == true)
{
	
	if (x > room_width/2)
	{
		show_debug_message("estou na direita")
	    hspeed = -7
	}
	else
	{
		show_debug_message("estou na esquerda")
		hspeed = 7
	}
}

y = y + 5

if (tiro<1)
{
	instance_create_layer(x, y, "Instances", obj_tiro_inimigo02)
	tiro = 30
}

tiro = tiro -1;