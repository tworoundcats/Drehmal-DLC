execute if score @s ai_timer matches ..100 run particle wax_on ~ ~ ~ 0 0 0 1 0 force


execute unless score @s ai_timer matches 100.. positioned ^ ^ ^0.5 if block ~ ~ ~ #core:empty run function entities:ai/ossein/tick/turret2
scoreboard players add @s ai_timer 1

execute if score @s ai_timer matches 100 run scoreboard players reset @s ai_timer

