execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> Ooh, a mysterious, starry, violet orb. Let me guess - Rihelma?"}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:danielquest/rihelma2 4s