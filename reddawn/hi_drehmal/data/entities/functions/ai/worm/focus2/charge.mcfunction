execute store result score #part temp run scoreboard players add @s ai_timer 1
scoreboard players operation #part temp %= #4 const
execute if score @s ai_timer matches ..24 anchored eyes facing entity @p feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute at @s if score @s ai_timer matches 25 run function entities:ai/worm/focus2/tele
execute unless score @s ai_timer matches 25..39 run function entities:ai/worm/move
execute if score @s ai_timer matches 40.. at @s run function entities:ai/worm/move
execute if score @s ai_timer matches 40.. at @s run function entities:ai/worm/move
execute if score @s ai_timer matches 40.. at @s run function entities:ai/worm/move
execute at @s if score @s ai_timer matches 40.. if score #part temp matches 0 run function entities:ai/worm/lasers/shapes/small_triangle

scoreboard players reset #pend temp
execute if score @s ai_timer matches 40.. at @s unless block ^ ^ ^5 water run scoreboard players add #pend temp 1
execute if score @s ai_timer matches 40.. at @s unless block ^ ^ ^6 water run scoreboard players add #pend temp 1
execute if score @s ai_timer matches 40.. at @s unless block ^ ^ ^7 water run scoreboard players add #pend temp 1
execute if score @s ai_timer matches 40.. at @s unless block ^ ^ ^8 water run scoreboard players add #pend temp 1
execute if score @s ai_timer matches 40.. at @s unless block ^ ^ ^9 water run scoreboard players add #pend temp 1
execute if score @s ai_timer matches 40.. at @s unless block ^ ^ ^10 water run scoreboard players add #pend temp 1
execute if score #pend temp matches 5.. run function entities:ai/worm/focus2/charge2seek

execute if score @s ai_timer matches 40.. at @s positioned ~ ~1.7 ~ positioned ^ ^ ^3 positioned ~-1.5 ~-1.5 ~-1.5 as @a[dx=2,dy=2,dz=2] run function entities:ai/worm/focus2/chargedam