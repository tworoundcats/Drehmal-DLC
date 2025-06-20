scoreboard players set @s ai_state2 1
team join mb_in
effect give @s glowing 1 1 true
execute at @s run playsound simplyswords:magic_sword_attack_02 player @a ~ ~ ~ 2 2
schedule function entities:ai/ethgar/attack1_2 0.5s
effect give @s extraalchemy:recall 5 3 true
schedule function entities:ai/ethgar/attack1_4 4.9s
scoreboard players set @s temp -1
tag @s add jumpback
tag @s add recall
tag @s add temp_disable3


execute as @e[tag=attack3] run scoreboard players set @s ai_state2 1
execute as @e[tag=attack3] run team join mb_in
execute as @e[tag=attack3] run effect give @s glowing 1 1 true
execute as @e[tag=attack3] run execute at @s run playsound simplyswords:magic_sword_attack_02 player @a ~ ~ ~ 2 2
execute as @e[tag=attack3] run schedule function entities:ai/ethgar/attack1_2 0.5s
execute as @e[tag=attack3] run effect give @s extraalchemy:recall 5 3 true
execute as @e[tag=attack3] run schedule function entities:ai/ethgar/attack1_4 4.9s
execute as @e[tag=attack3] run scoreboard players set @s temp -1
execute as @e[tag=attack3] run tag @s add recall
execute as @e[tag=attack3] run tag @s add temp_disable3

