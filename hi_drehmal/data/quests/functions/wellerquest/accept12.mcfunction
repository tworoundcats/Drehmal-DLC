execute positioned ~ ~ ~ as @p[tag=qst17] at @s run tellraw @a[distance=..50] ["",{"text":"Quest Started:","color":"yellow"},{"text":" "},{"text":"The Act of Excision","underlined":true},{"text":"\n"},{"text":"Bring the five fragments of Frenzy to Wehl'r.","italic":true,"color":"gray"}]
execute as @p[tag=qst17] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute as @p[tag=qst17] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute as @e[type=villager,tag=wellerman] run tag @s add fragmentcollecting