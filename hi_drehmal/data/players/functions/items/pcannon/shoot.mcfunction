playsound minecraft:dcustom.entity.leash_knot.place master @a ~ ~ ~ 1 2
playsound minecraft:dcustom.entity.guardian.hurt master @s ~ ~ ~ 1.4 2
execute store result storage drehmal:players tempUuid[0] int 1 run scoreboard players get @s uuid0
execute store result storage drehmal:players tempUuid[1] int 1 run scoreboard players get @s uuid1
execute store result storage drehmal:players tempUuid[2] int 1 run scoreboard players get @s uuid2
execute store result storage drehmal:players tempUuid[3] int 1 run scoreboard players get @s uuid3

scoreboard players reset #name? temp
execute unless score #name? temp matches 1 store success score #name? temp if entity @s[name=DomeMaster] run function players:items/pcannon/shoot_dome
execute unless score #name? temp matches 1 store success score #name? temp if entity @s[name=123itsaMe] run function players:items/pcannon/shoot_nums
execute unless score #name? temp matches 1 run function players:items/pcannon/shoot_other

execute as @e[type=firework_rocket,tag=special] run function players:items/pcannon/shootstats