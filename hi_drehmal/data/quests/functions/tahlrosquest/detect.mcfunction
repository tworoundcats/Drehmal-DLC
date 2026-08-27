item replace entity @e[type=villager,name="Tahlros",limit=1,sort=nearest] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
function quests:tahlrosquest/1
