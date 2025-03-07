execute positioned ~ ~ ~ as @p[tag=qst8] at @s run tellraw @s ["",{"text":"Quest Started: ","color":"yellow"},{"text":"Retrieve Dome's Ring","color":"white"}]
execute positioned ~ ~ ~ as @p[tag=qst8] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst8] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
function quests:domequest/spawnring