execute positioned ~ ~ ~ as @p[tag=qst10] at @s run tellraw @s ["",{"text":"Quest Updated:","color":"yellow"},{"text":" "},{"text":"A Saponified Severer","underlined":true},{"text":"\n"},{"text":"Reawaken the Ancient Blade","italic":true,"color":"gray"}]
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute as @e[tag=gamer] run tag @s add acceptingwax