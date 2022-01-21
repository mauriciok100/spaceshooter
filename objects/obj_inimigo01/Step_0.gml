y = y + 5

if (tiro<1)
{
	instance_create_layer(x, y, "Instances", obj_tiro_inimigo01)
	tiro = 30
}

tiro = tiro -1;