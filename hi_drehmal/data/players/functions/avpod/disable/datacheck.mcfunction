function players:avpod/disable/zones
execute unless score #nodata? temp matches 1.. run tag @s remove nodata
execute unless score #nodata? temp matches 1.. run tellraw @s {"text":"Back online!","color":"green"}