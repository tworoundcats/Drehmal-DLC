execute unless score @s UltvaTimer matches 1.. run scoreboard players set @s UltvaTimer 82
execute if score @s UltvaTimer matches 250 run function entities:ai/ultva/attack_decide
execute if score @s UltvaTimer matches 1.. run scoreboard players add @s UltvaTimer 1
execute unless score #DLC mastermode matches 1 if score @s UltvaTimer matches 382.. if entity @a[distance=..30] run scoreboard players set @s UltvaTimer 1
execute if score #DLC mastermode matches 1 if score @s UltvaTimer matches 300.. if entity @a[distance=..30] run scoreboard players set @s UltvaTimer 1

execute store result bossbar minecraft:ultva value run data get entity @s Health

execute if entity @s[nbt={HurtTime:10s}] run function entities:ai/ultva/hurt

execute as @e[type=block_display,tag=ultva_laser] at @s run function entities:ai/ultva/attack2_move

execute as @e[tag=orb,type=marker] run function entities:ai/ultva/orb_tick


execute as @s[tag=temp_attack] at @s run function entities:ai/ultva/attack