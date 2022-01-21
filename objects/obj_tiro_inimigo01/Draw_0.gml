draw_self()

gpu_set_blendmode(bm_add)
draw_sprite_ext(spr_brilho_tiro02, image_index, x, y, image_xscale * 0.7, image_yscale * 0.7, image_angle, c_purple, 0.3)
gpu_set_blendmode(bm_normal)