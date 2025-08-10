execute as @e[tag=wellerman] run tag @s remove temp_speaking
execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] ["",{"text":"<Wehl'r> That's "},{"text":"three fragments","color":"yellow"},{"text":". We're more than halfway there."}]
execute as @p[tag=qst17] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute as @p[tag=qst17] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40