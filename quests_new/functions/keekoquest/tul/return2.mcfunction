execute positioned 505.51 67.00 1835.52 run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Keehko","color":"gold"},{"text":"> Ahem. Well, I hope that was… enlightening. Learn anything?"}]
execute positioned 505.51 67.00 1835.52 as @a[distance=..20] run playsound entity.villager.ambient player @s ~ ~ ~ 10 1

execute positioned 2198 -23 5702 run forceload remove ~ ~

schedule function quests:keekoquest/tul/return3 6s