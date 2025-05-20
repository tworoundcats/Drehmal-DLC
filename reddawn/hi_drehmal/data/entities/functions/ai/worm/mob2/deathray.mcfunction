scoreboard players add @s ai_timer 1

execute anchored eyes facing entity @p feet positioned ^ ^ ^0.25 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~

execute rotated ~ 0 positioned ^ ^1.5 ^3.5 rotated as @s run function entities:ai/worm/mob2/deathray_ball

execute if score @s aj.framee matches ..0 as @e[type=marker,tag=aj.bern.root] run function bern:animations/lloo/play
execute if score @s aj.framee matches ..0 run scoreboard players set @s aj.framee 16

scoreboard players operation #stagger temp = @s ai_timer
scoreboard players operation #stagger temp %= #5 const
scoreboard players operation #stagger2 temp = @s ai_timer
scoreboard players operation #stagger2 temp %= #2 const
scoreboard players operation #stagger3 temp = @s ai_timer
scoreboard players operation #stagger3 temp %= #3 const

execute if score @s ai_timer matches 250 run function entities:ai/worm/phases/focus3