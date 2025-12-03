execute positioned ~ ~ ~ as @p[tag=qst5] at @s run tellraw @s ["",{"text":"Quest Started:","color":"yellow"},{"text":" "},{"text":"A Drunkard's Desire","underlined":true},{"text":"\n"},{"text":"Bring a Legendary Mead to Gragas","italic":true,"color":"gray"}]
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
