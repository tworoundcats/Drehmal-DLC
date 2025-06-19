execute at @s run playsound simplyswords:magic_sword_breaks player @a ~ ~ ~ 2 2
effect give @s slowness 1 1 true
effect give @s glowing 1 1 true
schedule function entities:ai/tevus/attack2_2 0.5s
summon minecraft:marker 27340 170 747 {Tags:["Proj"]}
scoreboard players set @s ai_state2 1
tag @s add temp_disable2