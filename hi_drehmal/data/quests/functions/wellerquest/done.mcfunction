execute as @e[tag=weller] run tag @s remove fragmentcollecting
execute as @e[tag=weller] run tag @s remove temp_speaking
execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> You've really done it! "},{"text":"All five fragments","color":"yellow"},{"text":"!"}]
execute as @p[tag=qst17] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute as @p[tag=qst17] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40

schedule function quests:wellerquest/done1 4s