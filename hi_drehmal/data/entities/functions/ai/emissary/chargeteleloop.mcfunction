execute positioned ^0.75 ^ ^ unless block ~ 100 ~ #core:empty run particle witch ~ ~0.1 ~
execute positioned ^-0.75 ^ ^ unless block ~ 100 ~ #core:empty run particle witch ~ ~0.1 ~
scoreboard players remove #loop temp 1
execute positioned ^ ^ ^0.25 if score #loop temp matches 1.. run function entities:ai/emissary/chargeteleloop