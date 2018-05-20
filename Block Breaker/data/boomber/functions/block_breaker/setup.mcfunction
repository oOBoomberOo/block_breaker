tag @a remove ls.block_breaker
function boomber:block_breaker/config
scoreboard objectives add bb.global dummy
scoreboard objectives add bb.version dummy
scoreboard objectives add gr.block_breaker dummy

scoreboard players set #100 bb.global 100
scoreboard players set #1 bb.global 1
scoreboard players set #-1 bb.global -1

scoreboard players set #block_breaker_version bb.version 10302

scoreboard objectives add bb.break_length dummy
scoreboard objectives add bb.destroy_len dummy
scoreboard objectives add bb.length2 dummy
scoreboard objectives add bb.durability dummy