data modify storage drehmal:entities tempUuid set from entity @s UUID
execute store result score @s uuid0 run data get storage drehmal:entities tempUuid[0]
execute store result score @s uuid1 run data get storage drehmal:entities tempUuid[1]
execute store result score @s uuid2 run data get storage drehmal:entities tempUuid[2]
execute store result score @s uuid3 run data get storage drehmal:entities tempUuid[3]

execute store result score @s dreh.entity_id store result score #decomp temp run scoreboard players add #global.d_eid int 1
#execute if score #global.d_eid int matches 2147483647 run scoreboard players set #global.d_eid int 0

#scoreboard players set @s uuid0_bit0 0
#scoreboard players set @s uuid0_bit1 0
#scoreboard players set @s uuid0_bit2 0
#scoreboard players set @s uuid0_bit3 0
#scoreboard players set @s uuid0_bit4 0
#scoreboard players set @s uuid0_bit5 0
#scoreboard players set @s uuid0_bit6 0
#scoreboard players set @s uuid0_bit7 0
#scoreboard players set @s uuid0_bit8 0
#scoreboard players set @s uuid0_bit9 0
#scoreboard players set @s uuid0_bit10 0
#scoreboard players set @s uuid0_bit11 0
#scoreboard players set @s uuid0_bit12 0
#scoreboard players set @s uuid0_bit13 0
#scoreboard players set @s uuid0_bit14 0
#scoreboard players set @s uuid0_bit15 0
#scoreboard players set @s uuid0_bit16 0
#scoreboard players set @s uuid0_bit17 0
#scoreboard players set @s uuid0_bit18 0
#scoreboard players set @s uuid0_bit19 0
#scoreboard players set @s uuid0_bit20 0
#scoreboard players set @s uuid0_bit21 0
#scoreboard players set @s uuid0_bit22 0
#scoreboard players set @s uuid0_bit23 0
#scoreboard players set @s uuid0_bit24 0
#scoreboard players set @s uuid0_bit25 0
#scoreboard players set @s uuid0_bit26 0
#scoreboard players set @s uuid0_bit27 0
#scoreboard players set @s uuid0_bit28 0
#scoreboard players set @s uuid0_bit29 0
#scoreboard players set @s uuid0_bit30 0
#scoreboard players set @s uuid0_bit31 0

#execute store success score @s uuid0_bit31 if score #decomp temp matches 2147483647.. run scoreboard players remove #decomp temp 2147483647
#execute store success score @s uuid0_bit30 if score #decomp temp matches 1073741824.. run scoreboard players remove #decomp temp 1073741824
#execute store success score @s uuid0_bit29 if score #decomp temp matches 536870912.. run scoreboard players remove #decomp temp 536870912
#execute store success score @s uuid0_bit28 if score #decomp temp matches 268435456.. run scoreboard players remove #decomp temp 268435456
#execute store success score @s uuid0_bit27 if score #decomp temp matches 134217728.. run scoreboard players remove #decomp temp 134217728
#execute store success score @s uuid0_bit26 if score #decomp temp matches 67108864.. run scoreboard players remove #decomp temp 67108864
#execute store success score @s uuid0_bit25 if score #decomp temp matches 33554432.. run scoreboard players remove #decomp temp 33554432
#execute store success score @s uuid0_bit24 if score #decomp temp matches 16777216.. run scoreboard players remove #decomp temp 16777216
#execute store success score @s uuid0_bit23 if score #decomp temp matches 8388608.. run scoreboard players remove #decomp temp 8388608
#execute store success score @s uuid0_bit22 if score #decomp temp matches 4194304.. run scoreboard players remove #decomp temp 4194304
#execute store success score @s uuid0_bit21 if score #decomp temp matches 2097152.. run scoreboard players remove #decomp temp 2097152
#execute store success score @s uuid0_bit20 if score #decomp temp matches 1048576.. run scoreboard players remove #decomp temp 1048576
#execute store success score @s uuid0_bit19 if score #decomp temp matches 524288.. run scoreboard players remove #decomp temp 524288
#execute store success score @s uuid0_bit18 if score #decomp temp matches 262144.. run scoreboard players remove #decomp temp 262144
#execute store success score @s uuid0_bit17 if score #decomp temp matches 131072.. run scoreboard players remove #decomp temp 131072
#execute store success score @s uuid0_bit16 if score #decomp temp matches 65536.. run scoreboard players remove #decomp temp 65536
#execute store success score @s uuid0_bit15 if score #decomp temp matches 32768.. run scoreboard players remove #decomp temp 32768
#execute store success score @s uuid0_bit14 if score #decomp temp matches 16384.. run scoreboard players remove #decomp temp 16384
#execute store success score @s uuid0_bit13 if score #decomp temp matches 8192.. run scoreboard players remove #decomp temp 8192
#execute store success score @s uuid0_bit12 if score #decomp temp matches 4096.. run scoreboard players remove #decomp temp 4096
#execute store success score @s uuid0_bit11 if score #decomp temp matches 2048.. run scoreboard players remove #decomp temp 2048
#execute store success score @s uuid0_bit10 if score #decomp temp matches 1024.. run scoreboard players remove #decomp temp 1024
#execute store success score @s uuid0_bit9 if score #decomp temp matches 512.. run scoreboard players remove #decomp temp 512
#execute store success score @s uuid0_bit8 if score #decomp temp matches 256.. run scoreboard players remove #decomp temp 256
#execute store success score @s uuid0_bit7 if score #decomp temp matches 128.. run scoreboard players remove #decomp temp 128
#execute store success score @s uuid0_bit6 if score #decomp temp matches 64.. run scoreboard players remove #decomp temp 64
#execute store success score @s uuid0_bit5 if score #decomp temp matches 32.. run scoreboard players remove #decomp temp 32
#execute store success score @s uuid0_bit4 if score #decomp temp matches 16.. run scoreboard players remove #decomp temp 16
#execute store success score @s uuid0_bit3 if score #decomp temp matches 8.. run scoreboard players remove #decomp temp 8
#execute store success score @s uuid0_bit2 if score #decomp temp matches 4.. run scoreboard players remove #decomp temp 4
#execute store success score @s uuid0_bit1 if score #decomp temp matches 2.. run scoreboard players remove #decomp temp 2
#execute store success score @s uuid0_bit0 if score #decomp temp matches 1.. run scoreboard players remove #decomp temp 1

execute if entity @s[predicate=players:lodahr] run function entities:spawn/lodahr/main
execute if entity @s[type=piglin] at @s if predicate entities:in_raveloth run data modify entity @s IsImmuneToZombification set value 1
execute if entity @s[type=vex] at @s run function entities:misc/check_vex_owner

execute if entity @s[tag=valhalla_wave] run function foundry:valhalla/scaling