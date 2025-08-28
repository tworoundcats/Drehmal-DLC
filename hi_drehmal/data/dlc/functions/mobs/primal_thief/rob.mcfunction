execute at @e[tag=primal_thief,sort=nearest,limit=1] run summon item ^ ^2 ^-2 {Item:{id:"minecraft:stone",Count:1b},Tags:["temp"]}
execute as @e[type=item,tag=temp] at @s run data modify entity @s Item set from entity @p SelectedItem
execute as @e[type=item,tag=temp] run tag @s remove temp
item replace entity @p weapon.mainhand with air

execute at @s if predicate players:locations/xorhuul as @e[tag=primal_thief,sort=nearest,limit=1] at @s run function dlc:mobs/xorhuul_explode
execute at @s if predicate players:locations/teiruun as @e[tag=primal_thief,sort=nearest,limit=1] at @s run function dlc:mobs/teiruun_explode
