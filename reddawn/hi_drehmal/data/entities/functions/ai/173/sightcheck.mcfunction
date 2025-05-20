tag @s add seeme
summon marker ~ ~ ~ {Tags:["special"]}
scoreboard players reset #cansee? temp
scoreboard players reset #checking? temp 
execute as @a[distance=..75] at @s run function entities:ai/173/sightindv

execute if score #cansee? temp matches 1 unless score @s someoneWatching matches 1 run function entities:ai/173/watching
execute unless score #cansee? temp matches 1 if score @s someoneWatching matches 1 run function entities:ai/173/free

#someoneWatching
kill @e[type=marker,tag=special]
tag @s remove seeme