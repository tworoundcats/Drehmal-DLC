execute positioned 4167.51 66.00 1777.46 as @e[name="Rift Technician",type=villager] run tag @s add tempd
execute positioned ~ ~ ~ as @p[tag=qst12f] run tag @s remove qst12f
execute positioned ~ ~ ~ as @p[tag=qst12] run tellraw @s ["",{"text":"<"},{"text":"Rift Tech","color":"dark_purple"},{"text":"> Oh, you're back! Maybe I should've waited a little longer before sending that other guy... Anyway, what happened?"}]
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1
forceload add 5180 -2972
execute positioned ~ ~ ~ as @p[tag=qst12] run schedule function quests:riftquest/2 5s