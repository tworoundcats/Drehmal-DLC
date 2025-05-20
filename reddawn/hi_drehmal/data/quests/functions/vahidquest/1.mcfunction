execute positioned ~ ~ ~ as @p[tag=qst15] run tellraw @s ["","<Vahid> ",{"text":"I wasn't expecting a salmon... but it'll do","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute positioned ~ ~ ~ as @p[tag=qst15] run schedule function quests:vahidquest/finish 3s
