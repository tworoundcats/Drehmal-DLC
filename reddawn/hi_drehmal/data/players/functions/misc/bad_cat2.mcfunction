tag @s remove temp
data modify entity @s Owner set from storage drehmal:players tempUuid
execute store result entity @s Item.Count int 1 run scoreboard players get #total temp