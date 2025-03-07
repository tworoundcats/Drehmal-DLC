function players:items/syzygy/arrow_direction
tp @s ~ ~ ~


data modify entity @s Motion set from storage drehmal:players tempPos
data modify entity @s Owner set from storage drehmal:players tempUuid
scoreboard players operation @s ai_state = #syzygy_arrow int
tag @s remove special