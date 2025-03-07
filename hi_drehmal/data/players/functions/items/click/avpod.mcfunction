function players:avpod/disable/zones
execute unless entity @s[tag=nodata] unless score #nodata? temp matches 1 run function players:avpod/menu
execute unless entity @s[tag=nodata] if score #nodata? temp matches 1 run tag @s add nodata
execute if entity @s[tag=nodata] run tellraw @s {"text":"[ERR_0xran0] out of service range, unable to establish AvLib connection","color":"red"}
execute if entity @s[tag=nodata] run playsound minecraft:dcustom.block.note_block.bass player @s