execute positioned ~ ~ ~ as @p[tag=qst7] run tellraw @s ["","<Dreadlock> ",{"text":"Thanks for the blood. And as promised, here's your reward","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst7] run execute at @s run particle block redstone_block ~ ~1 ~ 0.5 0.5 0.5 0.1 100 normal @a
execute positioned ~ ~ ~ as @p[tag=qst7] run execute at @s run playsound minecraft:entity.turtle.egg_break player @a ~ ~ ~ 2 0
execute positioned ~ ~ ~ as @p[tag=qst7] run damage @s 15
execute positioned ~ ~ ~ as @p[tag=qst7] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst7] run schedule function quests:dreadquest/finish 3s
execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst7] run schedule function quests:dreadquest/finish_r 3s