execute positioned 4167.51 66.00 1777.46 as @e[name="Rift",type=villager] run tag @s add tempd
execute positioned ~ ~ ~ as @p[tag=qst12f] run tag @s remove qst12f
execute positioned ~ ~ ~ as @p[tag=qst12] run tellraw @s ["","<Rift> ",{"text":"The rift seems to have disappeared, but as promised, here's your reward","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute positioned ~ ~ ~ as @p[tag=qst12] run schedule function quests:riftquest/finish 3s