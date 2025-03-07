data modify storage drehmal:entities tempPos set from storage drehmal:entities tempPos2
execute store result score #x temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #z temp run data get storage drehmal:entities tempPos[2] 100
function core:rng
scoreboard players operation #rand temp %= #sprddist temp 
scoreboard players operation #rand temp -= #sprddist2 temp
execute store result storage drehmal:entities tempPos[0] double 0.01 run scoreboard players operation #x temp += #rand temp
function core:rng
scoreboard players operation #rand temp %= #sprddist temp 
scoreboard players operation #rand temp -= #sprddist2 temp
execute store result storage drehmal:entities tempPos[2] double 0.01 run scoreboard players operation #z temp += #rand temp
data modify entity @s Pos set from storage drehmal:entities tempPos
execute at @s if block ~ ~ ~ #core:empty if block ~ ~-1 ~ #core:empty run teleport @s ~ ~-1 ~
execute at @s if block ~ ~ ~ #core:empty if block ~ ~-1 ~ #core:empty run teleport @s ~ ~-1 ~
execute at @s unless block ~ ~ ~ #core:empty run teleport @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #core:empty run teleport @s ~ ~1 ~
scoreboard players remove #loop temp 1
scoreboard players reset #improper? temp
execute at @s unless block ~ ~ ~ #core:empty run scoreboard players set #improper? temp 1
execute at @s if block ~ ~-1 ~ #core:empty run scoreboard players set #improper? temp 1

execute unless score #improper? temp matches 1 at @s unless block ~1 ~1 ~1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~1 ~1 ~ #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~1 ~1 ~-1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~ ~1 ~1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~ ~1 ~ #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~ ~1 ~-1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~-1 ~1 ~1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~-1 ~1 ~ #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~-1 ~1 ~-1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~1 ~2 ~1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~1 ~2 ~ #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~1 ~2 ~-1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~ ~2 ~1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~ ~2 ~ #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~ ~2 ~-1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~-1 ~2 ~1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~-1 ~2 ~ #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~-1 ~2 ~-1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~1 ~ ~1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~1 ~ ~ #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~1 ~ ~-1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~ ~ ~1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~ ~ ~ #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~ ~ ~-1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~-1 ~ ~1 #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~-1 ~ ~ #core:empty run scoreboard players set #improper? temp 1
execute unless score #improper? temp matches 1 at @s unless block ~-1 ~ ~-1 #core:empty run scoreboard players set #improper? temp 1

execute if score #improper? temp matches 1 if score #loop temp matches 1.. run function entities:ai/mistake/rtp_loop