item replace entity @e[type=villager,name="Dredd'Lohk",limit=1,sort=nearest] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute positioned ~ ~ ~ as @p[tag=qst7] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst7] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
function quests:dreadquest/1