
execute as @s[type=item_frame,nbt={Facing:2b}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 positioned ~ ~ ~1 if block ~ ~ ~ dropper run function boomber:block_breaker/block_breaker/main
execute as @s[type=item_frame,nbt={Facing:3b}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 positioned ~ ~ ~-1 if block ~ ~ ~ dropper run function boomber:block_breaker/block_breaker/main
execute as @s[type=item_frame,nbt={Facing:4b}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 positioned ~1 ~ ~ if block ~ ~ ~ dropper run function boomber:block_breaker/block_breaker/main
execute as @s[type=item_frame,nbt={Facing:5b}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 positioned ~-1 ~ ~ if block ~ ~ ~ dropper run function boomber:block_breaker/block_breaker/main
