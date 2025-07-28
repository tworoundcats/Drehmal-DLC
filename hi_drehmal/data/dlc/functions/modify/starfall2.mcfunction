team join oblivion
data modify entity @s Glowing set value 1b
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:glow_item_frame"}},distance=..1]
execute at @s run kill @e[type=glow_item_frame,distance=..1]
tag @s add starfall_glow2