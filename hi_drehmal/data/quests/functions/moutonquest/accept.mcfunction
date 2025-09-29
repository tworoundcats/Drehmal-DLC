execute unless entity @a[tag=qst6] run tag @e[tag=mouton] add qstart
execute unless entity @a[tag=qst6] at @e[tag=mouton] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> Okay, so I've got this thing that I do. It started out as a joke in our newspaper\u2014every Tahsganrohma, I'd edit a map of the continent, based on different reader suggestions. You know, people would ask to see what the world would look like if it got flipped upside down or split in half, that kind of thing."}]
execute unless entity @a[tag=qst6] at @e[tag=mouton] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst6] run schedule function quests:moutonquest/accept2 11s
execute unless entity @a[tag=qst6] run tag @s add qst6