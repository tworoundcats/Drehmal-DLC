scoreboard players operation #temp uuid0 = @s OBVuuid0
scoreboard players operation #temp uuid1 = @s OBVuuid1
scoreboard players operation #temp uuid2 = @s OBVuuid2
scoreboard players operation #temp uuid3 = @s OBVuuid3

scoreboard players operation #xOffset temp = @s OBVxOffset
scoreboard players operation #yOffset temp = @s OBVyOffset

scoreboard players operation #xOffset_x2 temp = @s OBVxOffset

scoreboard players operation #xOffset_x2 temp *= #2 const

execute if score #1S timer matches 0 unless data entity @s ActiveEffects[{Id:10b}] run effect give @s minecraft:regeneration 5 1 true

scoreboard players set #dead? temp 1

execute if score #mythic_pvp? const matches 1 unless predicate players:sneak at @s positioned ~ ~1 ~ positioned ^ ^ ^.5 as @e[type=!#core:oblivion_immune] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 if predicate players:obv_invalid unless entity @s[tag=obv_active] run function players:items/obv/v/m
execute unless score #mythic_pvp? const matches 1 unless predicate players:sneak at @s positioned ~ ~1 ~ positioned ^ ^ ^.5 as @e[type=!#core:oblivion_immune,type=!player] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 if predicate players:obv_invalid unless entity @s[tag=obv_active] run function players:items/obv/v/m
execute if predicate players:sneak run function players:items/obv/yeet_victim
execute if score #dead? temp matches 1 if entity @s[tag=obv_active] run function players:items/obv/end_hold_no_item