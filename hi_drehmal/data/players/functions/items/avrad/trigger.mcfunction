playsound minecraft:dcustom.entity.leash_knot.place master @a ~ ~ ~ 1 2
playsound minecraft:dcustom.entity.guardian.hurt master @s ~ ~ ~ 1.4 2
execute store result storage drehmal:players tempUuid[0] int 1 run scoreboard players get @s uuid0
execute store result storage drehmal:players tempUuid[1] int 1 run scoreboard players get @s uuid1
execute store result storage drehmal:players tempUuid[2] int 1 run scoreboard players get @s uuid2
execute store result storage drehmal:players tempUuid[3] int 1 run scoreboard players get @s uuid3

scoreboard players reset #name? temp
execute unless score #name? temp matches 1 run function players:items/avrad/shoot_entity
execute if predicate players:holding/avrad unless score #name? temp matches 1 run function players:items/avrad/shoot_other

execute as @e[type=firework_rocket,tag=special] run function players:items/avrad/shootstats

execute unless entity @s[tag=redgun] run item modify entity @s weapon.mainhand players:redgun
execute unless entity @s[tag=redgun] run tag @s add redgun

tag @s remove redblade