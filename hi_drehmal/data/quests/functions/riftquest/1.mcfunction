execute as @e[tag=rift] run tag @s add tempd
execute at @e[tag=rift] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Rift Tech","color":"dark_purple"},{"text":"> ","color":"white"},{"text":"Oh, you're back! Maybe I should've waited a little longer before sending that other guy... Anyway, what happened?"}]
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute at @e[tag=rift] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
forceload add 5180 -2972
schedule function quests:riftquest/2 5s
