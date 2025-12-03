execute unless entity @a[tag=qst10] at @e[tag=gamer] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Ga'Mahr","color":"dark_purple"},{"text":"> I need an "},{"text":"ancient family heirloom","color":"yellow"},{"text":" retrieved. A while ago, I had an unfortunate encounter with what I can only assume was a "},{"text":"cult","color":"yellow"},{"text":" on my way back home from a journey. Long story short, they stole my possessions at the time, including that heirloom."}]
execute unless entity @a[tag=qst10] at @e[tag=gamer] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst10] run tag @e[tag=gamer] add qstart
execute unless entity @a[tag=qst10] run schedule function quests:gamerquest/accept2 9s
execute unless entity @a[tag=qst10] run tag @s add qst10
