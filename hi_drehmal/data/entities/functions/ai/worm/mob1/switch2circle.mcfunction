scoreboard players set @s ai_state2 2
scoreboard players reset @s ai_timer
function entities:ai/worm/lasers/shapes/hex

scoreboard players set #type temp 1
scoreboard players set #loop temp 2
execute if score playercount playercount matches 4.. run scoreboard players add #loop temp 1
execute if score playercount playercount matches 6.. run scoreboard players add #loop temp 1
execute if score playercount playercount matches 8.. run scoreboard players add #loop temp 1

summon marker -424 40 560 {Tags:["special"]}
execute as @e[type=marker,tag=special] at @s run function entities:ai/worm/mob1/rng_spread

scoreboard players set #type temp 2
scoreboard players set #loop temp 3
execute if score playercount playercount matches 2.. run scoreboard players add #loop temp 1
execute if score playercount playercount matches 4.. run scoreboard players add #loop temp 1
execute if score playercount playercount matches 6.. run scoreboard players add #loop temp 1
execute if score playercount playercount matches 8.. run scoreboard players add #loop temp 2

execute as @e[type=marker,tag=special] at @s run function entities:ai/worm/mob1/rng_spread

kill @e[type=marker,tag=special]


execute positioned -424 ~ 560 facing entity @s feet rotated ~3 0 as @e[type=marker,tag=worm_target] positioned ~ 40 ~ run teleport @s ^ ^ ^22 ~ 0