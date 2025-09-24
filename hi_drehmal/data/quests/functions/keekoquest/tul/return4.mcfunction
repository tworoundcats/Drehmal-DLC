execute positioned 505.51 67.00 1835.52 run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Keehko","color":"gold"},{"text":"> Well then… thanks for bringing that by. See you around?"}]
execute positioned 505.51 67.00 1835.52 as @a[distance=..20] run playsound entity.villager.ambient player @s ~ ~ ~ 10 1

execute positioned 505.51 67.00 1835.52 as @a[distance=..50] run advancement grant @s only dlc:visitation
tag @e[tag=keeko] remove disabled
