execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> Wow! That sure is the unmistakable essence of the ocean."}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:danielquest/dahr2 4s