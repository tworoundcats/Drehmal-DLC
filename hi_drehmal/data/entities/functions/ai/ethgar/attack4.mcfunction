scoreboard players set @s ai_state2 1
effect give @s glowing 1 1 true
execute at @s run playsound simplyswords:magic_sword_attack_02 player @a ~ ~ ~ 2 2
schedule function entities:ai/ethgar/attack4_2 0.5s
scoreboard players set @s temp -1
tag @s add temp_disable3


