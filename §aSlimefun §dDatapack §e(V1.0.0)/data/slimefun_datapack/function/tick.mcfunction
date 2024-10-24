# execute as @e[tag=enchanced_crafting_table] if block ~ ~1 ~ minecraft:oak_button at @s run function slimefun_datapack:enchanced_crafting_table/enchanced_crafting_table_reicpes
# execute as @e[type=item_display,tag=enhanced_crafting_table] at @s run function slimefun_datapack:item_frame/as_blocks

execute run function slimefun_datapack:enchanced_crafting_table/file_ticked

# execute as @e[type=minecraft:armor_stand,tag=!placed] at @s if entity @s[tag=enchanced_crafting_table] run setblock ~ ~ ~ minecraft:dropper[facing=up]
# execute as @e[type=minecraft:armor_stand,tag=!placed] at @s if entity @s[tag=enchanced_crafting_table] run summon item_display ~ ~0.5 ~ {brightness:{sky:15,block:10},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.01f,1.01f,1.01f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:custom_model_data":2940001,"minecraft:entity_data":{id:"minecraft:armor_stand"}}}}
# execute as @e[type=minecraft:armor_stand,tag=!placed] at @s if entity @s[tag=enchanced_crafting_table] run tag @s add placed
# execute as @e[type=minecraft:armor_stand,tag=placed] at @s if entity @s[tag=enchanced_crafting_table] unless block ~ ~ ~ minecraft:dropper[facing=up] positioned ~ ~ ~ run kill @e[distance=0..10,type=minecraft:item_display]
# execute as @e[type=minecraft:armor_stand,tag=placed] at @s if entity @s[tag=enchanced_crafting_table] unless block ~ ~ ~ minecraft:dropper[facing=up] positioned ~ ~ ~ run kill @s