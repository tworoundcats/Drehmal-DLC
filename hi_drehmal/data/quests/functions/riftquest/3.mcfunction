execute positioned ~ ~ ~ as @p[tag=qst12] run tellraw @s  ["",{"text":"<"},{"text":"Rift Tech","color":"dark_purple"},{"text":"> I don't think Avsohm did much of anything up there, so I guess the dock is a little rusty. I'll have to keep working on it."}]
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
forceload remove 5180 -2972
execute positioned ~ ~ ~ as @p[tag=qst12] run schedule function quests:riftquest/4 5s