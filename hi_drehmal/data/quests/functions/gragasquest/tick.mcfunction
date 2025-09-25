execute if entity @a[distance=..6] run data modify entity @s Glowing set value 1b
execute unless entity @a[distance=..6] run data remove entity @s Glowing
execute if entity @a[distance=..6] run tag @s remove temp

execute as @s[tag=disabled] run data modify entity @s item.id set value "air"
execute as @s[tag=disabled] run tag @s remove disabled
execute as @s[tag=enabled] run data modify entity @s item.id set value "dlc:questmarker"
execute as @s[tag=enabled] run tag @s remove enabled

execute if entity @a[distance=..20] as @s run tag @s remove temp
execute unless entity @a[distance=..20] as @e[tag=gragas,tag=!qstart,tag=!qend,tag=!temp] run function quests:remove_interact

execute at @e[tag=gragas] as @a[distance=..8,predicate=players:holding/quest/gragas] run tag @e[tag=gragas_i] add enabled
execute at @e[tag=gragas] as @a[distance=..8,predicate=players:holding/quest/gragas] run tag @e[tag=gragas] remove disabled

execute at @e[tag=gragas,tag=qstart] as @a[distance=..8,predicate=!players:holding/quest/gragas] run tag @e[tag=gragas_i] add disabled

execute if score #DLC repeatable matches 1 run tag @s[tag=qend] remove qend
execute unless entity @s[team=cal] run team join cal