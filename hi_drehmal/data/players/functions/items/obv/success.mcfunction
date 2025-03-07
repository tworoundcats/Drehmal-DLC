scoreboard players operation @s obv_cool = @s maxObvCooldown
tag @s add obv_active
playsound minecraft:dcustom.block.ender_chest.open player @s ~ ~ ~ 2 0.5
playsound minecraft:custom.obv.seize player @s ~ ~ ~
execute store result score @s OBVuuid0 run data get storage drehmal:players tempUuid[0]
execute store result score @s OBVuuid1 run data get storage drehmal:players tempUuid[1]
execute store result score @s OBVuuid2 run data get storage drehmal:players tempUuid[2]
execute store result score @s OBVuuid3 run data get storage drehmal:players tempUuid[3]

scoreboard players operation @s OBVxOffset = #x temp
scoreboard players operation @s OBVyOffset = #y temp