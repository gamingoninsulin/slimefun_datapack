#built using mc-build (https://github.com/mc-build/mc-build)

loot spawn ~ ~ ~ loot slimefun_datapack:enhanced_crafting_table
execute as @e[type=item,sort=nearest,limit=1,distance=..2,nbt={OnGround:0b,Age:0s,Item:{id:"minecraft:polished_blackstone"}}] run kill @s
kill @s