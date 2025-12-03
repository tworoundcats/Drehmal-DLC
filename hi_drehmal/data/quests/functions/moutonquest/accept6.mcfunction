execute positioned ~ ~ ~ as @p[tag=qst6] at @s run tellraw @s ["",{"text":"Quest Started:","color":"yellow"},{"text":" "},{"text":"Runic Advent-age","underlined":true},{"text":"\n"},{"text":"Help Muhton with the Project","italic":true,"color":"gray"}]  
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
schedule function quests:moutonquest/runic 3s