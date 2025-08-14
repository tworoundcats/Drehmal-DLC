execute at @s run playsound simplyswords:magic_sword_attack_with_blood_03 player @a ~ ~ ~ 2 1
team join leviathan
effect give @s slowness 3 1 true
effect give @s glowing 3 1 true
schedule function entities:ai/tevus/attack4_2 1.5s
scoreboard players set @s ai_state2 1
tag @s add temp_disable2