execute positioned 505.51 67.00 1835.52 as @e[name="Stablemaster Keehko",type=villager] run tag @s add tempd
execute positioned ~ ~ ~ as @p[tag=qst] at @s run tellraw @s ["",{"text":"<","color":"white"},{"text":"Keehko","color":"gold"},{"text":"> ","color":"white"},{"text":"There he is! Thanks for bringing ol' Eddie back. He's a good horse, I'd hate to see him lost for nothing."}]
execute positioned ~ ~ ~ as @p[tag=qst] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:keekoquest/finish2 6s