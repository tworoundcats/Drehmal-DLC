data merge entity @s {Glowing:1b,PickupDelay:100,Tags:["special","mb_smoky","scanned"]}
data modify entity @s Item.tag set from storage drehmal:core inert_mythbreaker
scoreboard players set #found temp 1
execute as @e[type=item,tag=special] run function players:misc/mb_dropstats2