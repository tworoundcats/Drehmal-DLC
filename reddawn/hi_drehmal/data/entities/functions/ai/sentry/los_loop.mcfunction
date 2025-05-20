execute store success score #done? temp if entity @s[dx=1,dy=2,dz=1] run function entities:ai/sentry/los_found
#tag @s add exposed_temp
execute if score #done? temp matches 1.. run scoreboard players set #any? temp 1
scoreboard players add #loop temp 1
execute unless score #loop temp matches 200.. positioned ^ ^ ^0.25 if block ~ ~ ~ #core:empty unless score #done? temp matches 1 run function entities:ai/sentry/los_loop