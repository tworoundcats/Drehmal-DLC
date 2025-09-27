tellraw @p[tag=qst6] ["",{"text":"Quest Started:","color":"yellow"},{"text":" "},{"text":"Runic Advent-age","underlined":true},{"text":"\n"},{"text":"Help Muhton with the Project","italic":true,"color":"gray"}]
execute at @p[tag=qst6] run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
schedule function quests:moutonquest/runic 3s