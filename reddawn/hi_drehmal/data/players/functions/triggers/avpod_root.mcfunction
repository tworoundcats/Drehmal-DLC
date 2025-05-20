scoreboard players reset #in_inv? temp
execute store result score #in_inv? temp if entity @s[nbt={Inventory:[{tag:{AvPod:1b}}]}]

function players:avpod/disable/zones
execute if score #nodata? temp matches 1.. if score #in_inv? temp matches 1 run tellraw @s {"text":"[ERROR]: No service!","color":"red"}
execute if score #nodata? temp matches 1.. run tag @s add nodata

execute if score #in_inv? temp matches 1.. unless entity @s[tag=nodata] run function players:avpod/trigger_root 

#if score @s avpod.menu_press matches 1

scoreboard players reset @s avpod.menu_press
scoreboard players enable @s avpod.menu_press