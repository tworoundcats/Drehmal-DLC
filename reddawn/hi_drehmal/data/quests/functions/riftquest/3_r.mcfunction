execute positioned ~ ~ ~ as @p[tag=qst12f] run tag @s remove qst12f
execute positioned ~ ~ ~ as @p[tag=qst12] run tellraw @s ["","<Rift> ",{"text":"And as promised, here's your reward","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute positioned ~ ~ ~ as @p[tag=qst12] run schedule function quests:riftquest/finish_r 3s