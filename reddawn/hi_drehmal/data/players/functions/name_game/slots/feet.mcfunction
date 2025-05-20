item replace block 1000000 0 1000000 container.0 with stone
data remove storage drehmal:players tempItem
data modify storage drehmal:players tempItem set from storage drehmal:players tempPlayer.Inventory[{Slot:100b}]
data remove storage drehmal:players tempItem.Slot
data remove storage drehmal:players tempNbt
execute if data storage drehmal:players tempItem.tag run data modify storage drehmal:players tempNbt set from storage drehmal:players tempItem.tag
scoreboard players set #yesdata temp 0
execute if data storage drehmal:players tempItem.tag run scoreboard players set #yesdata temp 1
data modify storage drehmal:players tempItem.tag.dia merge value {oldnbt:{},timestamp:1,nbt:1}
execute store result storage drehmal:players tempItem.tag.dia.nbt int 1 run scoreboard players get #yesdata temp
execute store result storage drehmal:players tempItem.tag.dia.timestamp int 1 run scoreboard players get #timestamp temp
data modify storage drehmal:players tempItem.tag.dia.oldnbt set from storage drehmal:players tempNbt
data modify block 1000000 0 1000000 Items[0] set from storage drehmal:players tempItem

function players:name_game/name

item replace entity @s armor.feet from block 1000000 0 1000000 container.0