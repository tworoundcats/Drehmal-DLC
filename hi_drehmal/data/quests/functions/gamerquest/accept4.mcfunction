execute positioned ~ ~ ~ as @p[tag=qst10] at @s run tellraw @s ["",{"text":"Quest Started:","color":"yellow"},{"text":" God-Fearing Thieves\n"},{"text":"Retrieve the Duht Family Heirloom","italic":true,"color":"gray"}]
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute as @e[type=villager,name="Ga'Mahr, Lord of Duht"] run tag @s add qstarted
execute as @e[type=villager,name="Ga'Mahr, Lord of Duht"] run tag @s add acceptingsword