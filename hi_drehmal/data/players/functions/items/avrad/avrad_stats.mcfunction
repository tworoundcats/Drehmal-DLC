scoreboard players set @s damage_s 30
scoreboard players set @s speed 4

scoreboard players set @s time_limit 150

scoreboard players set #pavgun? temp 1
execute if score #pavgun? temp matches 1 run tag @s add proj
execute if score #pavgun? temp matches 1 run tag @s add proj
execute unless score #pavgun? temp matches 1 run tag @s add enemy_proj
data modify entity @s Pos set from storage drehmal:entities tempEntity.Pos
execute at @s facing entity @e[type=firework_rocket,tag=temp_avgun,limit=1] feet run teleport @s ~ ~ ~ ~ ~
execute at @s facing entity @e[type=arrow,tag=temp_avgun,limit=1] feet run teleport @s ~ ~ ~ ~ ~
execute at @s if score #skeleton? temp matches 1 run teleport @s ~ ~ ~ ~ ~8
execute rotated as @s run teleport @s ^-0.5 ^-2.2 ^ ~ ~
tag @s remove special
execute unless score #pavgun? temp matches 1 at @s run function projectiles:enemy/main
execute if score #pavgun? temp matches 1 at @s run function projectiles:main

schedule function entities:proj_schedule 1t