#0 Only player with 'show_startup' tag
#1 Everyone can see startup message
#Default [1]
scoreboard players set #show_stat gr.block_breaker 1

#0 No durability loss from block breaker
#1 Tool will lose durability everytime block breaker is use
#Default [1]
scoreboard players set #durability gr.block_breaker 1

#Default [false]
gamerule commandBlockOutput false