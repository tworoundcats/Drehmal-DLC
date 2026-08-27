execute as @e[tag=weller] run tag @s remove temp_speaking
execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> That's "},{"text":"three fragments","color":"yellow"},{"text":". We're more than halfway there."}]
execute as @p[tag=qst17] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute as @p[tag=qst17] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40