execute as @e[tag=russell] run tag @s add wantsbook8
tellraw @p[tag=qst11] ["",{"text":"Quest Started: ","color":"yellow"},{"text":"Bring Russell a Book about the Lord of Dust","color":"white"}]
execute as @p[tag=qst11] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute as @p[tag=qst11] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute at @e[tag=russell] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1