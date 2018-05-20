
execute as @s[scores={bb.destroy_len=1..}] positioned ~1 ~ ~ run summon area_effect_cloud ~ ~ ~ {Age:0,Duration:1,Tags:["boomber.block_breaker.destroy_block"]}
execute as @e[type=area_effect_cloud,tag=boomber.block_breaker.destroy_block,sort=nearest,limit=1] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run particle totem_of_undying ~ ~ ~ 0 0 0 0.1 1 normal @a
execute as @e[type=area_effect_cloud,tag=boomber.block_breaker.destroy_block,sort=nearest,limit=1] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {Age:0,Duration:500s,Tags:["boomber.block_breaker.leftover_block"]}
execute as @e[type=area_effect_cloud,tag=boomber.block_breaker.destroy_block,sort=nearest,limit=1] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless block ~ ~ ~ #boomber:block_breaker/block_breaker_blacklist run setblock ~ ~ ~ red_stained_glass destroy
execute as @e[type=area_effect_cloud,tag=boomber.block_breaker.destroy_block,sort=nearest,limit=1] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ red_stained_glass as @e[type=item,distance=..0.7] at @e[type=item_frame,scores={bb.destroy_len=1..},limit=1,sort=nearest] run tp @s ^ ^ ^0.3
execute as @e[type=area_effect_cloud,tag=boomber.block_breaker.destroy_block,sort=nearest,limit=1] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #boomber:block_breaker/block_breaker_blacklist run fill ~ ~ ~ ~ ~ ~ white_stained_glass replace air
execute as @e[type=area_effect_cloud,tag=boomber.block_breaker.destroy_block,sort=nearest,limit=1] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run kill @s
execute as @s[scores={bb.destroy_len=1..}] run scoreboard players remove @s bb.destroy_len 1
execute as @s[scores={bb.destroy_len=1..}] positioned ~1 ~ ~ run function boomber:block_breaker/block_breaker/length_calculation/east

