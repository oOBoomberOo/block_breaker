
execute as @e[type=item_frame,nbt={Item:{id:"minecraft:wooden_pickaxe"}},nbt=!{Item:{id:"minecraft:wooden_pickaxe",tag:{Damage:59}}}] at @s run function boomber.block_breaker:block_breaker/place
execute as @e[type=item_frame,nbt={Item:{id:"minecraft:stone_pickaxe"}},nbt=!{Item:{id:"minecraft:stone_pickaxe",tag:{Damage:131}}}] at @s run function boomber.block_breaker:block_breaker/place
execute as @e[type=item_frame,nbt={Item:{id:"minecraft:golden_pickaxe"}},nbt=!{Item:{id:"minecraft:golden_pickaxe",tag:{Damage:32}}}] at @s run function boomber.block_breaker:block_breaker/place
execute as @e[type=item_frame,nbt={Item:{id:"minecraft:iron_pickaxe"}},nbt=!{Item:{id:"minecraft:iron_pickaxe",tag:{Damage:250}}}] at @s run function boomber.block_breaker:block_breaker/place
execute as @e[type=item_frame,nbt={Item:{id:"minecraft:diamond_pickaxe"}},nbt=!{Item:{id:"minecraft:diamond_pickaxe",tag:{Damage:1561}}}] at @s run function boomber.block_breaker:block_breaker/place

execute as @e[type=area_effect_cloud,tag=bb.leftover_block,nbt={Age:2}] at @s if block ~ ~ ~ white_stained_glass run fill ~ ~ ~ ~ ~ ~ air replace
execute as @e[type=area_effect_cloud,tag=bb.leftover_block,nbt={Age:2}] at @s if block ~ ~ ~ red_stained_glass run fill ~ ~ ~ ~ ~ ~ air replace
execute as @e[type=area_effect_cloud,tag=bb.leftover_block,nbt={Age:2}] run kill @s
