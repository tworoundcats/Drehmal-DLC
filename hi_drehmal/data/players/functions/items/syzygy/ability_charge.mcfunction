execute store result score #rx temp store result score @s sy_rx run data get storage drehmal:players tempPlayer.Rotation[0] 100
execute store result score #ry temp store result score @s sy_ry run data get storage drehmal:players tempPlayer.Rotation[1] 100
scoreboard players operation #rx temp -= @s sy_rx_old
scoreboard players operation #ry temp -= @s sy_ry_old
scoreboard players operation @s sy_rx_old = @s sy_rx
scoreboard players operation @s sy_ry_old = @s sy_ry
execute if score #rx temp matches ..0 run scoreboard players operation #rx temp *= #-1 const
execute if score #ry temp matches ..0 run scoreboard players operation #ry temp *= #-1 const
scoreboard players operation #rx temp += #ry temp

execute if score @s sy_cool matches ..0 if score @s sy_minicool matches 12.. if score #rx temp matches ..75 run function players:items/syzygy/chargeup
execute if score @s sy_cool matches ..0 if score @s sy_minicool matches 12.. if score #rx temp matches 250.. if score @s sy_charge matches ..21 run tag @s remove sy_align1
execute if score @s sy_cool matches ..0 if score @s sy_minicool matches 12.. if score #rx temp matches 250.. if score @s sy_charge matches ..42 run tag @s remove sy_align2
execute if score @s sy_cool matches ..0 if score @s sy_minicool matches 12.. if score #rx temp matches 250.. if score @s sy_charge matches ..63 run tag @s remove sy_align3
execute if score @s sy_cool matches ..0 if score @s sy_minicool matches 12.. if score #rx temp matches 250..500 run scoreboard players remove @s sy_charge 3
execute if score @s sy_cool matches ..0 if score @s sy_minicool matches 12.. if score #rx temp matches 501.. run scoreboard players remove @s sy_charge 10

execute if score @s sy_charge matches 114.. run scoreboard players set @s sy_charge 114
execute if score @s sy_charge matches ..0 run scoreboard players set @s sy_charge 0