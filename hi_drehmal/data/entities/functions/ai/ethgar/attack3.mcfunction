scoreboard players set @s ai_state2 1
team join dark_red
effect give @s glowing 1 1 true
execute at @s run playsound simplyswords:magic_sword_attack_02 player @a ~ ~ ~ 2 0
scoreboard players set @s temp -1
execute if score #DLC mastermode matches 1 run schedule function entities:ai/ethgar/attack3_2 0.4s
execute unless score #DLC mastermode matches 1 run schedule function entities:ai/ethgar/attack3_2 0.8s
tag @s add temp_disable3
tag @s add attack3
