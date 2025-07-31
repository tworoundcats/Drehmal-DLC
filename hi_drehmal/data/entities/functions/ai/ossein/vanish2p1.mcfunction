execute as @e[tag=temp_disable] run scoreboard players reset @s ai_state2
execute as @e[tag=temp_disable] run data remove entity @s NoGravity
execute as @e[tag=temp_disable] run tp @s ~ ~200 ~


execute at @e[tag=temp_disable] run function entities:ai/ossein/vanish2
