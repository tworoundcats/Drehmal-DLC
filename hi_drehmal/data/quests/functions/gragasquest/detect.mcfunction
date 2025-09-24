item replace entity @e[type=villager,name="Drunkard Gragas",limit=1] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute positioned ~ ~ ~ as @p[tag=qst5] run tellraw @s ["",{"text":"<"},{"text":"Gragas","color":"red"},{"text":"> Ugh... need some grog... you're back! Let's see what the fuss is about, then!"}]
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
schedule function quests:gragasquest/swig 4s