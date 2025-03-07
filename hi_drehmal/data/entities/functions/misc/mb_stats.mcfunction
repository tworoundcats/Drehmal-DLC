damage @s 8 minecraft:khivewrath

scoreboard players set @s time_limit 300

data modify entity @s Pos set from storage drehmal:entities tempEntity.Pos
execute at @s facing entity @e[type=arrow,tag=temp_owner,limit=1] feet run teleport @s ~ ~ ~ ~ ~7
execute rotated as @s run teleport @s ~ ~-1.7 ~ ~ ~
tag @s remove special
execute at @s run function projectiles:enemy/main