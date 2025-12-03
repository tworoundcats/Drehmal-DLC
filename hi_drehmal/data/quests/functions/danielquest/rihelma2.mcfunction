execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> Figured as much. The Star-Rise Drake isn't exactly subtle in her imagery."}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:danielquest/rihelma3 5s