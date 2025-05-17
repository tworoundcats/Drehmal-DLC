#execute if score @s ai_timer matches ..100 run particle crit ~ ~ ~ 0 0 0 1 0 force


execute unless score @s ai_timer matches 100.. positioned ^ ^ ^0.5 if entity @a[distance=..2] run tag @a[distance=..2,limit=1,sort=nearest] add temp.target
execute unless score @s ai_timer matches 100.. positioned ^ ^ ^0.5 unless entity @a[distance=..2] run function entities:ai/ossein/tick/chain2

scoreboard players add @s ai_timer 1

execute if score @s ai_timer matches 100 run scoreboard players reset @s ai_timer
