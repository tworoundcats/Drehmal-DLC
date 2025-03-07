effect clear @s slowness
tag @s add qst4
execute if score #DLC repeatable matches 1 run fill -2729 66 -1796 -2726 68 -1795 minecraft:melon
execute positioned ~ ~ ~ as @p[tag=qst4] run tellraw @s ["","<Casey> ",{"text":"I've been having some problems with","color":"dark_green"},{"text":" Johmund","color":"green"},{"text":" ","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst4] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:caseyquest/accept2 3s