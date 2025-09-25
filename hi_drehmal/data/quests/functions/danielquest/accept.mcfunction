effect clear @s slowness
tag @s add qst13
execute positioned ~ ~ ~ as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> I've always been fascinated by the gods. All of them, really! Growing up here in Tharxax City, my whole life has always been all about Mael, but each and every one of them is an astounding power in their own right."}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:danielquest/accept2 9s