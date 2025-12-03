execute positioned 5878 66 -1088 as @e[name="Ga'Mahr, Lord of Duht",type=villager] run tag @s add tempd
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run tellraw @s ["","<gamer> ",{"text":"Oh.. It was just a lighthouse you say","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:gamerquest/finish2 3s