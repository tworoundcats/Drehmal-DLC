effect clear @s slowness
tag @s add qst4
execute if score #DLC repeatable matches 1 run forceload add -2729 -1796
execute if score #DLC repeatable matches 1 run fill -2729 66 -1796 -2726 68 -1795 minecraft:melon
execute if score #DLC repeatable matches 1 run forceload remove -2729 -1796
execute positioned ~ ~ ~ as @p[tag=qst4] run tellraw @s ["",{"text":"<","color":"white"},{"text":"Casey","color":"dark_green"},{"text":"> ","color":"white"},{"text":"You ever crashed part of the economy before? It's a REAL rush. And you can help me do it!"}]
execute positioned ~ ~ ~ as @p[tag=qst4] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:caseyquest/accept2 5s