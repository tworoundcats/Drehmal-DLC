execute positioned ~ ~ ~ as @p[tag=qst] at @s run tellraw @s ["",{"text":"Quest Started:","color":"yellow"},{"text":" "},{"text":"Stablemaster's Struggle","underlined":true},{"text":"\n"},{"text":"Return the Missing Horse","italic":true,"color":"gray"}]
execute positioned ~ ~ ~ as @p[tag=qst] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
function quests:keekoquest/summonhorse