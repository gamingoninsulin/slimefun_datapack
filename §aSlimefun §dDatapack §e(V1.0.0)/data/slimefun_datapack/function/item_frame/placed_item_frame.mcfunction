advancement revoke @s only slimefun_datapack:placed_item_frame
execute as @e[tag=item_frame_block,distance=..10] at @s run function slimefun_datapack:item_frame/check_placed_item_frame
