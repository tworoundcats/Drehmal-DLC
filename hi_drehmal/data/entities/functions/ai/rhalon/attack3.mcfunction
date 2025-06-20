scoreboard players set @s ai_state2 1
team join mal
effect give @s glowing 1 1 true
execute at @s run playsound simplyswords:dark_sword_unfold player @a ~ ~ ~ 2 0
schedule function entities:ai/rhalon/attack3_2 0.5s
tag @s add temp_disable
