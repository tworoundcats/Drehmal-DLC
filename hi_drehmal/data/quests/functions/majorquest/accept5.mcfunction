tellraw @p[tag=qst2] ["",{"text":"Quest Started:","color":"yellow"},{"text":" "},{"text":"Dreamy Dive","underlined":true},{"text":"\n"},{"text":"Retrieve Three Artifacts for the Archeologist","italic":true,"color":"gray"}]
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
function quests:majorquest/summonartifacts