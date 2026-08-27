execute if entity @a[distance=..6] run data modify entity @s Glowing set value 1b
execute unless entity @a[distance=..6] run data remove entity @s Glowing
execute if entity @a[distance=..6] run tag @s remove temp

execute as @s[tag=disabled] run data modify entity @s item.id set value "air"
execute as @s[tag=disabled] run tag @s remove disabled
execute as @s[tag=enabled] run data modify entity @s item.id set value "dlc:questmarker"
execute as @s[tag=enabled] run tag @s remove enabled

execute if entity @a[distance=..20] run tag @s add temp
execute if entity @a[distance=21..,tag=temp_interact] as @e[tag=rift_i,tag=!qstart,tag=!qend,tag=temp] run function quests:remove_interact

execute at @e[tag=rift,tag=qstart] as @a[distance=..8] unless score #riftquest bool matches 1 run tag @e[tag=rift_i] add disabled

execute if score #DLC repeatable matches 1 run tag @s[tag=qend] remove qend
execute unless entity @s[team=cal] run team join cal


execute positioned -2719.50 65.50 -1635.50 if loaded ~ ~ ~ as @e[tag=emmisary_ball1,type=marker,distance=..4] if entity @a[distance=..3] as @a[distance=..5] if predicate players:wearing_riftboots run function quests:riftquest/rifttp
execute positioned -2719.50 65.50 -1635.50 if loaded ~ ~ ~ as @e[tag=emmisary_ball1,type=marker,distance=..4] if entity @a[distance=..14] run scoreboard players add @s timer 1

execute positioned -2719.50 65.50 -1635.50 if loaded ~ ~ ~ as @e[tag=emmisary_ball1,type=marker,distance=..4] if score @s timer matches 32.. at @s run playsound minecraft:block.portal.ambient player @s ~ ~ ~ 5 0
execute positioned -2719.50 65.50 -1635.50 if loaded ~ ~ ~ as @e[tag=emmisary_ball1,type=marker,distance=..4] if score @s timer matches 32.. run scoreboard players reset @s timer