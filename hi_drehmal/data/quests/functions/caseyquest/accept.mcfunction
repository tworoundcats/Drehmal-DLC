execute unless entity @a[tag=qst4] run tag @e[tag=casey] add qstart
#execute if score #DLC repeatable matches 1 run forceload add -2729 -1796
#execute if score #DLC repeatable matches 1 run fill -2729 66 -1796 -2726 68 -1795 minecraft:melon
execute unless entity @a[tag=qst4] run execute at @e[tag=casey] run tellraw @a[distance=..12] ["",{"text":"<","color":"white"},{"text":"Casey","color":"dark_green"},{"text":"> ","color":"white"},{"text":"You ever crashed part of the economy before? It's a REAL rush. And you can help me do it!"}]
execute unless entity @a[tag=qst4] run execute at @e[tag=casey] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst4] run schedule function quests:caseyquest/accept2 5s
execute unless entity @a[tag=qst4] run tag @e[tag=casey] remove disabled
execute unless entity @a[tag=qst4] at @s run tag @e[tag=casey_i] add disabled
execute unless entity @a[tag=qst4] run tag @s add qst4
