execute positioned 31.48 67.00 5263.55 as @e[type=villager,name="Russell"] run tag @s add wantsbook8
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s ["",{"text":"Quest Started: ","color":"yellow"},{"text":"Bring Russell a Book about the Lord of Dust","color":"white"}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40