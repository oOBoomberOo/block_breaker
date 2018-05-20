
execute as @s[tag=!bb.break_block] run scoreboard players operation @s bb.destroy_len = @s bb.break_length
execute as @s[tag=!bb.break_block] if block ~ ~ ~ dropper[facing=east] if block ~ ~-1 ~ hopper run function boomber:block_breaker/block_breaker/length_calculation/east
execute as @s[tag=!bb.break_block] if block ~ ~ ~ dropper[facing=west] if block ~ ~-1 ~ hopper run function boomber:block_breaker/block_breaker/length_calculation/west
execute as @s[tag=!bb.break_block] if block ~ ~ ~ dropper[facing=south] if block ~ ~-1 ~ hopper run function boomber:block_breaker/block_breaker/length_calculation/south
execute as @s[tag=!bb.break_block] if block ~ ~ ~ dropper[facing=north] if block ~ ~-1 ~ hopper run function boomber:block_breaker/block_breaker/length_calculation/north
execute as @s[tag=!bb.break_block] if score #durability gr.block_breaker matches 1.. run function boomber:block_breaker/block_breaker/durability
execute as @s[tag=!bb.break_block,nbt={Item:{id:"minecraft:wooden_pickaxe",tag:{Damage:59}}}] run function boomber:block_breaker/block_breaker/tool_break
execute as @s[tag=!bb.break_block,nbt={Item:{id:"minecraft:stone_pickaxe",tag:{Damage:131}}}] run function boomber:block_breaker/block_breaker/tool_break
execute as @s[tag=!bb.break_block,nbt={Item:{id:"minecraft:golden_pickaxe",tag:{Damage:32}}}] run function boomber:block_breaker/block_breaker/tool_break
execute as @s[tag=!bb.break_block,nbt={Item:{id:"minecraft:iron_pickaxe",tag:{Damage:250}}}] run function boomber:block_breaker/block_breaker/tool_break
execute as @s[tag=!bb.break_block,nbt={Item:{id:"minecraft:diamond_pickaxe",tag:{Damage:1561}}}] run function boomber:block_breaker/block_breaker/tool_break
execute as @s[tag=!bb.break_block] run tag @s add bb.break_block


