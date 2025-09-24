execute positioned ~ ~ ~ as @p[tag=qst4] at @s run tellraw @s ["",{"text":"Quest Started:","color":"yellow"},{"text":" "},{"text":"Melon Malfeasance","underlined":true},{"text":"\n"},{"text":"Sabotage Johmund's Melon Business","italic":true,"color":"gray"}]
execute positioned ~ ~ ~ as @p[tag=qst4] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst4] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute as @e[type=villager,name="Melon Masher Casey"] run tag @s add qstarted