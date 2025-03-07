scoreboard players remove #loop temp 1
#particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute unless entity @s[tag=chonky] run particle minecraft:dust_color_transition 1 0 1 2.5 1 1 0 ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=chonky] run particle minecraft:dust_color_transition 1 0 1 6 1 1 0 ~ ~ ~ 0 0 0 0 1 force

execute unless entity @s[tag=chonky] if score @s time_limit matches 1..50 anchored eyes facing entity @e[type=marker,tag=temp_target,limit=1] feet positioned ^ ^ ^0.08 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.25 ~ ~
execute if entity @s[tag=chonky] if score @s time_limit matches 1..50 anchored eyes facing entity @e[type=marker,tag=temp_target,limit=1] feet positioned ^ ^ ^0.16 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.25 ~ ~

execute unless entity @s[tag=chonky] if score @s time_limit matches 51.. anchored eyes facing entity @e[type=marker,tag=temp_target,limit=1] feet positioned ^ ^ ^0.25 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.25 ~ ~
execute if entity @s[tag=chonky] if score @s time_limit matches 51.. anchored eyes facing entity @e[type=marker,tag=temp_target,limit=1] feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.25 ~ ~

execute at @s if entity @e[type=marker,tag=temp_target,distance=..2] at @e[type=marker,tag=temp_target,distance=..2] positioned ~ ~0.1 ~ run function entities:ai/tethlaen/target_hit
execute if score #loop temp matches 1.. unless score #done? temp matches 1 at @s run function entities:ai/tethlaen/target_loop