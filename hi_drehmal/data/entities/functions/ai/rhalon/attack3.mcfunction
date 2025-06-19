scoreboard players set @s ai_state2 1
team join mal
effect give @s glowing 1 1 true
execute at @s run playsound simplyswords:dark_sword_unfold player @a ~ ~ ~ 2 0

execute unless score #DLC mastermode matches 1 run schedule function entities:ai/rhalon/attack3_2 1s
execute if score #DLC mastermode matches 1 run schedule function entities:ai/rhalon/attack3_2 0.5s
tag @s add temp_disable