execute unless entity @a[tag=qst8] run execute at @e[tag=dome] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Dohm","color":"blue"},{"text":"> My name is Dohm. I've been writing all about our incredible world for years, and I like to do my work on-site!"}]
execute unless entity @a[tag=qst8] run execute at @e[tag=dome] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst8] run tag @e[tag=dome] add qstart
execute unless entity @a[tag=qst8] run schedule function quests:domequest/accept2 5s
execute unless entity @a[tag=qst8] run tag @s add qst8
