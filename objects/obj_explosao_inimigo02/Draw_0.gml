draw_self()

gpu_set_blendmode(bm_add)
draw_sprite_ext(spr_explosao_inimigo, image_index, x, y, image_xscale * 1.4, image_yscale * 1.4, image_angle, c_aqua, 0.3)
gpu_set_blendmode(bm_normal)