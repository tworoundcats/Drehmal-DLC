execute positioned ~ ~ ~ as @p[tag=qst12f] run tag @s remove qst12f
execute positioned ~ ~ ~ as @p[tag=qst12] run tellraw @s ["","<Rift> ",{"text":"The rift seems to have stabilized and can be used as much as you want as long as you're wearing the boots","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute positioned ~ ~ ~ as @p[tag=qst12] run schedule function quests:riftquest/3_r 3s