scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3
attribute @s minecraft:generic.movement_speed modifier remove dd029c68-0dc1-40bc-8f09-865e52d668bd
scoreboard players reset @s sy_charge
execute as @e[type=boat,tag=syzygy_box] if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run function players:items/syzygy/remove_stats
execute as @e[type=marker,tag=syzygy_box] if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run function players:items/syzygy/remove_stats
tag @s remove syzygy_crawl
scoreboard players set #swapstate temp 1
tag @s remove sy_align1
tag @s remove sy_align2
tag @s remove sy_align3
scoreboard players reset @s sy_minicool
title @s actionbar ["",{"text":"Weapon State: ","color":"dark_aqua"},{"text":"Running","color":"yellow"}]