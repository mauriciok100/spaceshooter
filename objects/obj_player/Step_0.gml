if (keyboard_check(ord("W")))
{
   y = y + -5
}
if (keyboard_check(ord("S")))
{
   y = y + 5
}
if (keyboard_check(ord("A")))
{
   x = x + -5
}
if (keyboard_check(ord("D")))
{
   x = x + 5
}

if (mouse_check_button_pressed(mb_left))
{
	instance_create_layer(obj_player.x, obj_player.y, "Instances", obj_tiro_player)
}
if (mouse_check_button_pressed(mb_left))
{
	instance_create_layer(obj_player.x, obj_player.y, "Instances", obj_inicio_tiro)
}