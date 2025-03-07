data modify storage drehmal:entities tempItem set from entity @s ArmorItems[3]
execute store result storage drehmal:entities tempUuid[0] int 1 run scoreboard players get #uuid0_1 temp
execute store result storage drehmal:entities tempUuid[1] int 1 run scoreboard players get #uuid1_1 temp
execute store result storage drehmal:entities tempUuid[2] int 1 run scoreboard players get #uuid2_1 temp
execute store result storage drehmal:entities tempUuid[3] int 1 run scoreboard players get #uuid3_1 temp
summon item ^ ^1.1 ^0.5 {Age:-32768,PickupDelay:15,Tags:["scanned","special","visfix"],Item:{id:"minecraft:command_block",Count:1b}}
execute as @e[type=item,tag=special] at @s facing entity @p[tag=giftee_temp] eyes run function entities:ai/nah/gift_give
advancement grant @a[tag=giftee_temp] only minecraft:lodahr/nah_gift
kill @s