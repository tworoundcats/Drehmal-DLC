scoreboard players set @s flesh_timer 200
execute if score @s flesh_level matches 3 run scoreboard players set @s flesh_level 4
execute if score @s flesh_level matches 2 run scoreboard players set @s flesh_level 3
execute if score @s flesh_level matches 1 run scoreboard players set @s flesh_level 2
execute if score @s flesh_level matches 0 run scoreboard players set @s flesh_level 1
effect give @s minecraft:saturation 1 2 true
playsound minecraft:dcustom.block.honey_block.break player @s
playsound minecraft:custom.heartbeat player @s
particle crimson_spore ~ ~1 ~ 0.25 -0.25 0.2 0.05 100