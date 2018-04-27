
execute as @s[type=item_frame,tag=!bb.break_block] if block ~ ~ ~ dropper[triggered=true] if block ~ ~-1 ~ hopper run function boomber.block_breaker:block_breaker/break_block
execute as @s[type=item_frame,tag=bb.break_block] if block ~ ~ ~ dropper[triggered=false] if block ~ ~-1 ~ hopper run tag @s remove bb.break_block

execute as @s[type=item_frame] if block ~ ~ ~ dropper if block ~ ~-1 ~ hopper run function boomber.block_breaker:block_breaker/enhancer

execute as @s[type=item_frame] if block ~ ~ ~ dropper if block ~ ~-1 ~ hopper run data merge block ~ ~-1 ~ {TransferCooldown:10s}
