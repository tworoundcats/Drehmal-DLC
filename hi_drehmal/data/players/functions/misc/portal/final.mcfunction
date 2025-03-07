tellraw @a "someone just lit a nether portal, thats no good!"
execute at @s positioned ~-1 ~ ~ if block ~ ~ ~ nether_portal run function players:misc/portal/dimx
execute at @s positioned ~ ~-1 ~ if block ~ ~ ~ nether_portal run function players:misc/portal/dimy
execute at @s positioned ~ ~ ~-1 if block ~ ~ ~ nether_portal run function players:misc/portal/dimz

scoreboard players set #kill? temp 1
tag @s add temp_noscan
execute at @s unless entity @e[type=marker,tag=portalcheck,tag=!temp_noscan,distance=0] run function players:misc/portal/size
tag @s remove temp_noscan
execute if score #kill? temp matches 1 run kill @s