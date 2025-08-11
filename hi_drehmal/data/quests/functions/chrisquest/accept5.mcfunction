execute positioned ~ ~ ~ as @p[tag=qst9] at @s run tellraw @s ["",{"text":"Quest Started:","color":"yellow"},{"text":" "},{"text":"Lofty Legend","underlined":true},{"text":"\n"},{"text":"Bring Chris a Portable Music Player","italic":true,"color":"gray"}]
execute positioned ~ ~ ~ as @p[tag=qst9] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst9] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
