execute positioned 505.51 67.00 1835.52 run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Keehko","color":"gold"},{"text":"> The sushi was pretty good. Can't complain."}]
execute positioned 505.51 67.00 1835.52 as @a[distance=..20] run playsound entity.villager.ambient player @s ~ ~ ~ 10 1
schedule function quests:keekoquest/tul/return4 4s