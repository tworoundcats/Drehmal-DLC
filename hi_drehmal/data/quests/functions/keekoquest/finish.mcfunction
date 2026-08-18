tag @s add tempd
execute at @e[tag=keeko] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Keehko","color":"gold"},{"text":"> ","color":"white"},{"text":"There he is! Thanks for bringing ol' Eddie back. He's a good horse, I'd hate to see him lost for nothing."}]
execute at @e[tag=keeko] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:keekoquest/finish2 6s