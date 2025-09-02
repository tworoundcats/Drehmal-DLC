effect give @s glowing 2 1 true
effect give @s slowness 2 10 true
tag @s add temp_glow
execute at @s run playsound simplyswords:magic_bow_shoot_impact_01 player @a ~ ~ ~ 20 2
schedule function entities:ai/ultva/attack2 1s