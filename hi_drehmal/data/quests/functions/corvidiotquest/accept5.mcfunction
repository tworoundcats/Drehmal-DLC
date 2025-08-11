
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run tellraw @s ["",{"text":"Quest Started:","color":"yellow"},{"text":" "},{"text":"An Artist's Anguish","underlined":true},{"text":"\n"},{"text":"Retrieve Corv Ihd's Painting","italic":true,"color":"gray"}]
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute positioned ~ ~ ~ as @e[type=villager,name="Corv Ihd"] run tag @s add painting_ready