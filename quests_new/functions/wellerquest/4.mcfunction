execute positioned 4623 63 5865 as @e[tag=wellerman,distance=..4] run tag @s remove temp_speaking
execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] ["",{"text":"<Wehl'r> We've got "},{"text":"four fragments","color":"yellow"},{"text":"! Just one more, friend."}]
execute as @p[tag=qst17] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute as @p[tag=qst17] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40