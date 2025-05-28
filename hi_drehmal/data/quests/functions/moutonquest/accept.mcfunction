effect clear @s slowness
execute as @e[name="Muhton",type=villager] run tag @s add qstart
tag @s add qst6
execute positioned ~ ~ ~ as @p[tag=qst6] run tellraw @s ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> Okay, so I've got this thing that I do. It started out as a joke in our newspaper\u2014every Tahsganrohma, I'd edit a map of the continent, based on different reader suggestions. You know, people would ask to see what the world would look like if it got flipped upside down or split in half, that kind of thing."}]
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:moutonquest/accept2 11s