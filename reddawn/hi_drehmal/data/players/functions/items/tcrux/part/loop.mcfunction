tag @e[type=marker,tag=tcrux.part,tag=!tcrux.part_old] add tcrux.part_old

summon marker ~ ~ ~ {Tags:["temp","tcrux.part"]}
execute as @e[type=marker,tag=temp] run function players:items/tcrux/part/new_stats

execute as @e[type=marker,tag=tcrux.part_old] at @s as @e[type=marker,tag=tcrux.part,tag=!tcrux.part_old] facing entity @s feet run function players:items/tcrux/part/ray
kill @e[type=marker,tag=tcrux.part_old]

scoreboard players remove #loop temp 1
execute unless score #loop temp matches 1.. run function players:items/tcrux/part/end
execute if score #loop temp matches 1.. positioned ^ ^-2 ^ run function players:items/tcrux/part/loop