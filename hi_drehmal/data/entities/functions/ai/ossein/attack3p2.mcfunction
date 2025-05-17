execute as @e[tag=temp_disable] run scoreboard players reset @s ai_state2
execute as @e[tag=temp_disable] run tag @s remove fire_charge
execute as @e[tag=temp_disable] run tag @s remove temp_disable
kill @e[tag=ossein_explosion]
schedule function entities:ai/ossein/attack3p3 0.15s