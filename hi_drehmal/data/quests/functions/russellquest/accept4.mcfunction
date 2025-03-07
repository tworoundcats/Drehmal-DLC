execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s ["",{"text":"Quest Started: ","color":"yellow"},{"text":"Bring Powder to Russell","color":"white"}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
function quests:russellquest/spawnfriend