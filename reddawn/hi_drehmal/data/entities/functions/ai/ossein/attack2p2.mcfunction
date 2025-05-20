
execute as @e[tag=temp_disable] run tp 26303 206 154
execute as @e[tag=temp_disable] run scoreboard players reset @s ai_state2
execute as @e[tag=temp_disable] run tag @s remove temp_disable