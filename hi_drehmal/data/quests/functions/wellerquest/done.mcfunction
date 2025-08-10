execute as @e[tag=wellerman] run tag @s remove fragmentcollecting
execute as @e[tag=wellerman] run tag @s remove temp_speaking
execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] ["",{"text":"<Wehl'r> You've really done it! "},{"text":"All five fragments","color":"yellow"},{"text":"!"}]
execute as @p[tag=qst17] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute as @p[tag=qst17] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40

schedule function quests:wellerquest/done1 4s