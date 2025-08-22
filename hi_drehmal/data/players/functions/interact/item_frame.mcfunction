advancement revoke @s only players:interact/item_frame
advancement revoke @s only players:interact/item_frame2

execute at @s as @e[type=glow_item_frame,tag=star,distance=..6] run damage @s[scores={blocking3=..4,blocked=1..}] 10
execute at @s as @e[type=glow_item_frame,tag=artifact,distance=..6] run damage @s[scores={blocking3=..4,blocked=1..}] 10


execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:glow_item_frame"}},distance=..6]
execute at @s run kill @e[type=glow_item_frame,distance=..6]
