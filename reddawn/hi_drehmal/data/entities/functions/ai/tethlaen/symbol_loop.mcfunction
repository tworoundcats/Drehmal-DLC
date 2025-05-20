scoreboard players remove #loop temp 1
execute if block ~ 65 ~ bedrock run scoreboard players set #los? temp 1
execute positioned ^ ^ ^0.25 if block ~ ~ ~ #core:empty if score #loop temp matches 1.. unless score #los? temp matches 1 run function entities:ai/tethlaen/symbol_loop