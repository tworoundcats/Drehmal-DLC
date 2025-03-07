execute as @e[name="Vahid",type=villager] run item replace entity @s weapon.mainhand from entity @p[tag=qst15,limit=1] weapon.mainhand 
item replace entity @s weapon.mainhand with air
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
function quests:vahidquest/1
