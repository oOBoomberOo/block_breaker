
execute as @s if block ~ ~-1 ~ hopper{Items:[{Slot:0b,id:"minecraft:diamond"}]} store result score @s bb.length2 run data get block ~ ~-1 ~ Items[0].Count 1
execute as @s if block ~ ~-1 ~ hopper unless block ~ ~-1 ~ hopper{Items:[{Slot:0b,id:"minecraft:diamond"}]} run scoreboard players set @s bb.length2 0
execute as @s if block ~ ~ ~ dropper store result score @s bb.break_length run scoreboard players operation @s bb.length2 += #1 bb.global
execute as @s if score @s bb.break_length matches 17.. store result score @s bb.break_length run scoreboard players set @s bb.break_length 16
