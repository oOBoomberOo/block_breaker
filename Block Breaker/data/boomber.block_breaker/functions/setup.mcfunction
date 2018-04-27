tag @a remove ls.block_breaker
function boomber.block_breaker:config
scoreboard objectives add bb.global dummy
scoreboard objectives add bb.version dummy
scoreboard objectives add gr.block_breaker dummy

scoreboard players set #100 bb.global 100
scoreboard players set #1 bb.global 1
scoreboard players set #-1 bb.global -1

scoreboard players set #block_breaker_version bb.version 10301

scoreboard objectives add bb.break_length dummy
scoreboard objectives add bb.destroy_len dummy
scoreboard objectives add bb.length2 dummy
scoreboard objectives add bb.durability dummy

execute if score #show_stat gr.block_breaker matches ..0 run tag @a[tag=show_startup] add ls.block_breaker
execute if score #show_stat gr.block_breaker matches 1.. run tag @a add ls.block_breaker

tellraw @a[tag=ls.block_breaker] [{"text":"[Block breaker] ","color":"yellow","bold":"true"},{"text":"you are currently using block breaker version: ","color":"white","bold":"false"},{"score":{"name":"#block_breaker_version","objective":"bb.version"},"color":"gold","bold":"false","hoverEvent":{"action":"show_text","value":"Everything should be fine as long as you not seeing any error message telling you to update the datapack"}}]