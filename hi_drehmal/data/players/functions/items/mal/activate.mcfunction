execute as @e[type=item,tag=!scanned,predicate=players:is_mal] run function players:items/obv/give_back
item replace entity @s weapon.mainhand from block 1000000 0 1000000 container.0
data modify storage drehmal:players tempUuid set value [I;0,0,0,0]
execute store result storage drehmal:players tempUuid[0] int 1 run scoreboard players operation #uuid0 temp = @s uuid0
execute store result storage drehmal:players tempUuid[1] int 1 run scoreboard players operation #uuid1 temp = @s uuid1
execute store result storage drehmal:players tempUuid[2] int 1 run scoreboard players operation #uuid2 temp = @s uuid2
execute store result storage drehmal:players tempUuid[3] int 1 run scoreboard players operation #uuid3 temp = @s uuid3
scoreboard players operation @s mal_cool = @s maxMalCooldown
scoreboard players operation #charge temp = @s mal_charge

scoreboard players set @s mal_charge 0
playsound minecraft:dcustom.entity.blaze.shoot player @a ~ ~ ~ 1 2
playsound minecraft:custom.mal.shoot player @a ~ ~ ~ 1 2


execute anchored eyes positioned ^ ^ ^1 run function players:items/mal/proj/summon

#execute anchored eyes run summon minecraft:trident ^ ^ ^1 {CustomName:'{"text":"MalTrident"}',Tags:["mal_trident","special"]}
#execute anchored eyes positioned ^ ^ ^ as @e[type=trident,tag=special] run function players:items/mal/trident_stats


tag @s add notick_mal