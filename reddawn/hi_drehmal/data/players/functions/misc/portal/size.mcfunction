scoreboard players set #x temp 1
scoreboard players set #y temp 1
scoreboard players set #z temp 1

execute positioned ~1 ~ ~ if block ~ ~ ~ nether_portal run function players:misc/portal/x
execute positioned ~ ~1 ~ if block ~ ~ ~ nether_portal run function players:misc/portal/y
execute positioned ~ ~ ~1 if block ~ ~ ~ nether_portal run function players:misc/portal/z

execute if score #x temp matches 2.. at @s run teleport @s ~-1 ~ ~
execute if score #x temp matches 2.. run scoreboard players add #x temp 2
execute if score #y temp matches 2.. at @s run teleport @s ~ ~-1 ~
execute if score #y temp matches 2.. run scoreboard players add #y temp 2
execute if score #z temp matches 2.. at @s run teleport @s ~ ~ ~-1
execute if score #z temp matches 2.. run scoreboard players add #z temp 2

scoreboard players operation #xloop temp = #x temp
execute at @s run function players:misc/portal/xloop
execute store result score @s portal_id run scoreboard players add #portal_ani int 1
execute as @e[type=marker,tag=special] at @s run function players:misc/portal/block_stats