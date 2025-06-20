execute at @s run playsound simplyswords:magic_sword_attack_02 player @a ~ ~ ~ 2 1
team join cal
effect give @s slowness 1 1 true
effect give @s glowing 1 1 true
schedule function entities:ai/ethgar/attack2_2 0.5s
scoreboard players set @s ai_state2 1
scoreboard players set @s temp -1
tag @s add temp_disable3