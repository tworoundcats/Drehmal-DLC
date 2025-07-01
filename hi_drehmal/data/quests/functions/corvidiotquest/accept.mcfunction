effect clear @s slowness
tag @s add qst14
execute positioned ~ ~ ~ as @p[tag=qst14] run tellraw @s ["",{"text":"<"},{"text":"Corv Ihd","color":"black"},{"text":"> Thank you! Uh, so, I used to be an artist\u2014"},{"text":"well, I am an artist","italic":true},{"text":"\u2014but I used to be one employed by a real government! A painter in the "},{"text":"Painted City","color":"yellow"},{"text":"."}]
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute if score #DLC repeatable matches 1 run execute positioned 2021 116 -787 run forceload add ~ ~
schedule function quests:corvidiotquest/accept2 7s