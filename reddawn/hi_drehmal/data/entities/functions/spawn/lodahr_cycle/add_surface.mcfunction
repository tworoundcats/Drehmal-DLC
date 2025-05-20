execute store result storage drehmal:core temp int 1 run scoreboard players get @s y
data modify storage drehmal:core spawnYs append from storage drehmal:core temp
scoreboard players add #totalSpawns num 1