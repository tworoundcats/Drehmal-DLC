item replace entity @e[type=villager,name="Drunkard Gragas",limit=1] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
function quests:gragasquest/1