damage @s 18 minecraft:shot
scoreboard players set @s speed 4

scoreboard players set @s time_limit 150

execute if score #pavgun? temp matches 1 run tag @s add proj
execute unless score #pavgun? temp matches 1 run tag @s add enemy_proj
data modify entity @s Pos set from storage drehmal:entities tempEntity.Pos
execute at @s facing entity @e[type=arrow,tag=temp_avgun,limit=1] feet run teleport @s ~ ~ ~ ~ ~
execute at @s if score #skeleton? temp matches 1 run teleport @s ~ ~ ~ ~ ~8
execute rotated as @s run teleport @s ~ ~-1.7 ~ ~ ~
tag @s remove special
execute unless score #pavgun? temp matches 1 at @s run function projectiles:enemy/main
execute if score #pavgun? temp matches 1 at @s run function projectiles:main

schedule function entities:proj_schedule 1t