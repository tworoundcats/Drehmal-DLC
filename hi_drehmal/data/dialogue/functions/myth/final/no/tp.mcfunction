scoreboard players reset @s mythic 
execute in minecraft:overworld run tp @s 26514.34 205.00 867.08 75 90

execute positioned 26514.34 205.00 867.08 run particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0 500
execute at @s run particle squid_ink ~ ~1.5 ~ 0.1 0.1 0.1 0 100
execute run effect give @s nausea 6 2 true
execute run particle squid_ink 26514.34 206.00 867.08 0.1 0.1 0.1 0 100
function players:music/reset