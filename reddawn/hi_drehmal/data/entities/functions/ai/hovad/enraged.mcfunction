tag @s add Enraged
tag @s remove mb_immune
effect clear @s resistance
tellraw @a {"text":"Hovadchear enters a primal rage...","color":"red","bold":true,"italic":true}
kill @e[type=armor_stand,tag=HovadShield]

bossbar set minecraft:hovad name {"text":"Hovadchear, Master of The Order","obfuscated":true,"color":"white"}

bossbar set minecraft:hovad visible true

schedule function core:scene/hovad/bossabilities/name1 4t

bossbar set minecraft:ultva visible false