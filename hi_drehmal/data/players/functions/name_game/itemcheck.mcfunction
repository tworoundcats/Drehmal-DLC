scoreboard players reset #timestamp3 temp
execute store result score #timestamp3 temp run data get entity @s Item.tag.dia.timestamp
execute if score #timestamp3 temp <= #time temp if score #timestamp3? temp matches 1.. run function players:name_game/return/item