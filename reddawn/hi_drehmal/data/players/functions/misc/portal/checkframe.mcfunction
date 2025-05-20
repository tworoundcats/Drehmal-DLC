tag @s remove special
execute at @s positioned ~-1 ~ ~ if block ~ ~ ~ nether_portal run function players:misc/portal/dimx
execute at @s positioned ~ ~-1 ~ if block ~ ~ ~ nether_portal run function players:misc/portal/dimy
execute at @s positioned ~ ~ ~-1 if block ~ ~ ~ nether_portal run function players:misc/portal/dimz

scoreboard players reset #kill? temp
tag @s add temp_noscan
scoreboard players reset #xmove temp
scoreboard players reset #ymove temp
scoreboard players reset #zmove temp

execute at @s store success score #xmove temp if block ~1 ~ ~ nether_portal 
execute at @s store success score #zmove temp if block ~ ~ ~1 nether_portal
execute if score #xmove temp matches 1.. at @s run teleport @s ~-1 ~ ~
execute if score #zmove temp matches 1.. at @s run teleport @s ~ ~ ~-1

execute at @s positioned ~ ~-1 ~ if entity @e[type=marker,tag=portalcheck,tag=!temp_noscan,distance=..0.5] run scoreboard players set #kill? temp 1
execute if score #xmove temp matches 1.. at @s run teleport @s ~1 ~ ~
execute if score #zmove temp matches 1.. at @s run teleport @s ~ ~ ~1
execute at @s unless score #kill? temp matches 1 run function players:misc/portal/size
tag @s remove temp_noscan
execute if score #kill? temp matches 1 run kill @s