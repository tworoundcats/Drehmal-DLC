data modify storage drehmal:core frame_wiped prepend value {time:1,pos:[1,1,1]}
execute store result storage drehmal:core frame_wiped[0].time int 1 store result score #time temp run time query gametime
data modify storage drehmal:core frame_wiped[0].pos set from entity @s Pos
tellraw @a ["",{"text":"<","color":"gray"},{"score":{"name":"#time","objective":"temp"},"color":"red"},{"text":"> Item frame wiped. Coords: ","color":"gray"},{"nbt":"frame_wiped[0].pos[0]","storage":"drehmal:core","color":"green"}," ",{"nbt":"frame_wiped[0].pos[1]","storage":"drehmal:core","color":"green"}," ",{"nbt":"frame_wiped[0].pos[2]","storage":"drehmal:core","color":"green"}]
tag @s remove nbt