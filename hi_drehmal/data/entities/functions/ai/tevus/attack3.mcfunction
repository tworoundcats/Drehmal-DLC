execute at @s run playsound simplyswords:magic_sword_breaks player @a ~ ~ ~ 2 1
team join frenzy
effect give @s slowness 1 1 true
effect give @s glowing 1 1 true
schedule function entities:ai/tevus/attack3_2 0.5s
scoreboard players set @s ai_state2 1
tag @s add temp_disable2