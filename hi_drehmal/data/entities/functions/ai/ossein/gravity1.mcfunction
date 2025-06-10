scoreboard players set @s ai_state2 1
data modify entity @s NoGravity set value 1b
tp @s 26303 208 154
tag @s add temp_disable
tag @s add temp_disable2
execute at @s run playsound simplyswords:slash_01 player @a ~ ~ ~ 4 2
execute unless score #low_particles? bool matches 1 run execute at @s run particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 1 300
scoreboard players set #gravity bool 1
function entities:ai/ossein/attack3
schedule function entities:ai/ossein/gravity2 6s
