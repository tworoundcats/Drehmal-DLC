execute positioned 505.51 67.00 1835.52 as @e[type=villager,name="Stablemaster Keehko",distance=..4] run item replace entity @s weapon.mainhand with air
execute positioned 505.51 67.00 1835.52 run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Keehko","color":"gold"},{"text":"> Oh! Back already?"}]
execute positioned 505.51 67.00 1835.52 as @a[distance=..20] run playsound entity.villager.ambient player @s ~ ~ ~ 10 1

fill 2194 -26 5697 2203 -17 5707 air

schedule function quests:keekoquest/tul/return2 3s