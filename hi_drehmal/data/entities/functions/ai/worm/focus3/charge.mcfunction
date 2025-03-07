execute if score @s ai_timer matches ..24 anchored eyes facing entity @p feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute at @s if score @s ai_timer matches 25 run function entities:ai/worm/focus2/tele
execute unless score @s ai_timer matches 25..39 run function entities:ai/worm/move
execute if score @s ai_timer matches 40.. at @s run function entities:ai/worm/move
execute if score @s ai_timer matches 40.. at @s run function entities:ai/worm/move
execute if score @s ai_timer matches 40.. at @s run function entities:ai/worm/move
execute at @s if score @s ai_timer matches 40.. facing entity @p feet run function entities:ai/worm/lasers/shapes/forward

scoreboard players reset #pend temp
execute if score @s ai_timer matches 40.. at @s unless block ^ ^ ^8 water run scoreboard players add #pend temp 1
execute if score @s ai_timer matches 40.. at @s unless block ^ ^ ^9 water run scoreboard players add #pend temp 1
execute if score @s ai_timer matches 40.. at @s unless block ^ ^ ^10 water run scoreboard players add #pend temp 1
execute if score @s ai_timer matches 40.. at @s unless block ^ ^ ^11 water run scoreboard players add #pend temp 1
execute if score @s ai_timer matches 40.. at @s unless block ^ ^ ^12 water run scoreboard players add #pend temp 1
execute if score @s ai_timer matches 40.. at @s unless block ^ ^ ^13 water run scoreboard players add #pend temp 1
execute if score #pend temp matches 5.. run function entities:ai/worm/focus3/c_hitwall

execute if score @s ai_timer matches 40.. at @s positioned ~ ~1.7 ~ positioned ^ ^ ^3 positioned ~-1.5 ~-1.5 ~-1.5 as @a[dx=2,dy=2,dz=2] run function entities:ai/worm/focus2/chargedam