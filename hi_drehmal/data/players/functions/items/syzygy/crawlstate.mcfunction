scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3

data modify storage drehmal:players tempPlayer set from entity @s

execute store result score #x temp store result score @s sy_x run data get storage drehmal:players tempPlayer.Pos[0] 1000
execute store result score #y temp store result score @s sy_y run data get storage drehmal:players tempPlayer.Pos[1] 1000
execute store result score #z temp store result score @s sy_z run data get storage drehmal:players tempPlayer.Pos[2] 1000

scoreboard players operation #x temp -= @s sy_x_old
scoreboard players operation #y temp -= @s sy_y_old
scoreboard players operation #z temp -= @s sy_z_old
scoreboard players operation #x temp *= #8 const
scoreboard players operation #y temp *= #8 const
scoreboard players operation #z temp *= #8 const
execute store result storage drehmal:players tempPlayer.Pos[0] double 0.001 run scoreboard players operation #x temp += @s sy_x
scoreboard players operation #y temp += @s sy_y
execute store result storage drehmal:players tempPlayer.Pos[1] double 0.001 run scoreboard players add #y temp 900
execute store result storage drehmal:players tempPlayer.Pos[2] double 0.001 run scoreboard players operation #z temp += @s sy_z

scoreboard players operation @s sy_x_old = @s sy_x
scoreboard players operation @s sy_y_old = @s sy_y
scoreboard players operation @s sy_z_old = @s sy_z

execute if entity @s[predicate=players:holding/loaded_crossbow] run function players:items/syzygy/ability_charge

scoreboard players add @s sy_minicool 1

execute if score @s sy_minicool matches 15.. if score @s sy_cool matches ..0 run function players:items/syzygy/crawltext
execute if score @s sy_minicool matches 15.. unless score @s sy_cool matches ..0 run function players:items/syzygy/cooldown
execute as @e[type=boat,tag=syzygy_box] if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run data modify entity @s Pos set from storage drehmal:players tempPlayer.Pos