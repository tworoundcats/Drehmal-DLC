function players:avpod/disable/zones
execute if score #nodata? temp matches 1.. run tellraw @s {"text":"[ERR_0xran0] out of service range, unable to establish AvLib connection","color":"red"}
execute if score #nodata? temp matches 1.. run playsound minecraft:dcustom.block.note_block.bass player @s
execute if score #nodata? temp matches 1.. run tag @s add nodata
execute if score #nodata? temp matches 1.. run function players:music/reset