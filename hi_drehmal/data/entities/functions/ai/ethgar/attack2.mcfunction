execute at @s run playsound simplyswords:dark_sword_unfold player @a ~ ~ ~ 2 2
effect give @s slowness 1 1 true
effect give @s glowing 1 1 true
schedule function entities:ai/rhalon/attack2_2 0.5s

tag @s add temp_disable