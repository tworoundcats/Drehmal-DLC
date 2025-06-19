execute as @e[tag=temp_disable2] run scoreboard players reset @s ai_state2
execute as @e[tag=temp_disable2] run effect clear @s glowing
execute as @e[tag=temp_disable2] run team leave @s
execute as @e[tag=temp_disable2] run tag @s remove temp_disable2
