execute as @e[tag=temp_disable] run tp 26304.71 193.00 154.59
execute unless score #low_particles? bool matches 1 run execute at @e[tag=temp_disable] run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal

execute as @e[tag=temp_disable] run scoreboard players reset @s ai_state2
execute as @e[tag=temp_disable] run tag @s remove temp_disable