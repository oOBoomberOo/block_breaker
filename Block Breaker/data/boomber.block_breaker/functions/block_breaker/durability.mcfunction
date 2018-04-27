
execute as @s store result score @s bb.durability run data get entity @s Item.tag.Damage 1
execute as @s store result entity @s Item.tag.Damage short 1 run scoreboard players operation @s bb.durability += #1 bb.global

