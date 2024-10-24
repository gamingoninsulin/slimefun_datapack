execute as @p align xz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~ ~ ~ { Tags:["enchanced_crafting_table"]} 

execute run setblock ~ ~ ~ minecraft:crafting_table
execute run setblock ~ ~1 ~ minecraft:dropper{CustomName:'"Enchanced Crafting Table"'}
execute run setblock ~ ~1 ~-1 minecraft:oak_button
