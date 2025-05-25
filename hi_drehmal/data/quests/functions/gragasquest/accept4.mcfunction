execute positioned ~ ~ ~ as @p[tag=qst5] at @s run tellraw @s ["",{"text":"<"},{"text":"Gragas","color":"red"},{"text":"> So let's make a deal. You get me some of this special brew, I make it worth your while. Yeah?"}]
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:gragasquest/accept5 6s